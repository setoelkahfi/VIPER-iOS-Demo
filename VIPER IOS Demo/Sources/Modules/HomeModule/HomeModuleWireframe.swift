//
//  HomeModuleHomeModuleWireframe.swift
//  VIPER IOS Demo
//
//  Created by Seto Elkahfi on 05/04/2018.
//  Copyright © 2018 Demo Inc.. All rights reserved.
//

typealias HomeModuleConfiguration = (HomeModuleConfigurator) -> Void

class HomeModuleWireframe {
    
    class func setup(_ viewController: HomeModuleViewController,
                     withCoordinator coordinator: HomeModuleCoordinator,
                     configutation: HomeModuleConfiguration? = nil) {
        let interactor = HomeModuleInteractor()
        let presenter = HomeModulePresenter(coordinator: coordinator)
        presenter.view = viewController
        presenter.interactor = interactor
        viewController.eventHandler = presenter
        interactor.presenter = presenter
        configutation?(presenter)
    }
    
}

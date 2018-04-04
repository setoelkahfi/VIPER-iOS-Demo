//
//  HomeModuleHomeModulePresenter.swift
//  VIPER IOS Demo
//
//  Created by Seto Elkahfi on 05/04/2018.
//  Copyright © 2018 Demo Inc.. All rights reserved.
//

import Foundation

class HomeModulePresenter {
    
	//MARK: - Properties
    weak var view: HomeModuleViewing!
    var interactor: HomeModuleInteracting!
	
	//MARK: - Init
    
    required init(coordinator: HomeModuleCoordinator) {
        self.coordinator = coordinator
    }
    
    //MARK: - Private -
    fileprivate let coordinator: HomeModuleCoordinator
}

extension HomeModulePresenter: HomeModuleConfigurator {
}

extension HomeModulePresenter: HomeModulePresenting {
}

extension HomeModulePresenter: HomeModuleEventHandling {
}

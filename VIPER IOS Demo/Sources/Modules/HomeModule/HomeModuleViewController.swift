//
//  HomeModuleHomeModuleViewController.swift
//  VIPER IOS Demo
//
//  Created by Seto Elkahfi on 05/04/2018.
//  Copyright © 2018 Demo Inc.. All rights reserved.
//

import Foundation
import UIKit

class HomeModuleViewController: UIViewController {
	
	//MARK: - Properties
  	var eventHandler: HomeModuleEventHandling!
  
  	//MARK: - Life cycle

	override func viewDidLoad() {
		super.viewDidLoad()
        configureInterface()
	}

	//MARK: - Private -

	//MARK: - UI
    
    private func configureInterface() {
        localizeViews()
    }
    
    private func localizeViews() {
    }

}

extension HomeModuleViewController: HomeModuleViewing {
}

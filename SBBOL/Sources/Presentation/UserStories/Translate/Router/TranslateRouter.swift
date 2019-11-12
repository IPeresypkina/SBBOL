//
//  TranslateRouter.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 09/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation
import UIKit

final class TranslateRouter {
    
    weak var transitionHandler: TranslateViewController!
    weak var viewController: TranslateViewController!
}

// MARK: - TranslateRouterInput

extension TranslateRouter: TranslateRouterInput {
    
    func closeModule() {
        transitionHandler.dismiss(animated: true)
    }
    
    func showAboutScene() {
        viewController.performSegue(withIdentifier: viewController.selfToAboutSegueName, sender: nil)
    }
}

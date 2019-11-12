//
//  AboutRouterProtocol.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation
import UIKit

final class AboutRouter {
    
    weak var transitionHandler: AboutViewController!
    private let application = UIApplication.shared
}

// MARK: - AboutRouterInput

extension AboutRouter: AboutRouterInput {
    
    func closeModule() {
        transitionHandler.dismiss(animated: true)
    }
    
    func openUrlString(_ urlStirng: String) {
        guard let url = URL(string: urlStirng) else { return }
        application.open(url)
    }
}

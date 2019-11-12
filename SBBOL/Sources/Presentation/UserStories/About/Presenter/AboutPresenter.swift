//
//  AboutPresenterProtocol.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation

final class AboutPresenter {
    
    weak var view: AboutViewInput!
    var interactor: AboutInteractorInput!
    var router: AboutRouterInput!
}

// MARK: - AboutViewOutput

extension AboutPresenter: AboutViewOutput {
    
    func viewDidLoad() {
        interactor.obtainUrlString()
    }
    
    func closeButtonClicked() {
        router.closeModule()
    }
    
}

// MARK: - AboutInteractorOutput

extension AboutPresenter: AboutInteractorOutput {
    
    func didObtainUrlString(_ urlString: String) {
        router.openUrlString(urlString)
    }
}

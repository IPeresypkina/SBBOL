//
//  TranslatePresenter.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 09/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation
final class TranslatePresenter {
    
    weak var view: TranslateViewInput!
    var interactor: TranslateInteractorInput!
    var router: TranslateRouterInput!
}

// MARK: - TranslateViewOutput

extension TranslatePresenter: TranslateViewOutput {
    func viewDidLoad() {
        
    }
}

// MARK: - TranslateInteractorOutput

extension TranslatePresenter: TranslateInteractorOutput {
    func infoButtonClicked() {
        router.showAboutScene()
    }
}

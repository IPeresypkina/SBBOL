//
//  TranslateAssembly.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 09/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import UIKit

final class TranslateAssembly {
    
    static func assemble() -> UIViewController {
        let view = TranslateViewController()
        let presenter = TranslatePresenter()
        let interactor = TranslateInteractor()
        let router = TranslateRouter()
        
        view.output = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.output = presenter
        
        return view
    }
}

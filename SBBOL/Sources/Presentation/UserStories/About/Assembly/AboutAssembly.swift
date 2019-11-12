//
//  AboutAssembly.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 12/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//


import UIKit

final class AboutAssembly {
    
    static func assemble() -> UIViewController {
        let view = AboutViewController()
        let presenter = AboutPresenter()
        let interactor = AboutInteractor()
        let router = AboutRouter()
        
        view.output = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        interactor.output = presenter
        
        return view
    }
}

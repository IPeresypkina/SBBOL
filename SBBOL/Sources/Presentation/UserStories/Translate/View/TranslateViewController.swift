//
//  TranslateViewController.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 09/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import UIKit

final class TranslateViewController: UIViewController {
    
    var output: TranslateViewOutput!
    var presenter: TranslatePresenter!
    let selfToAboutSegueName = "MainToAboutSegue"
    
    @IBAction func infoButtonClick(_ sender: UIButton) {
        presenter.infoButtonClicked()
    }
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //title = "About"
        output.viewDidLoad()
    }
}

// MARK: - TranslateViewInput

extension TranslateViewController: TranslateViewInput {
    
}

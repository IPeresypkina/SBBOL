//
//  MainViewController.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation

import UIKit

class MainViewController: AboutViewController {
    
    @IBOutlet weak var InputText: UITextField!
    @IBOutlet weak var OutputText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(with: self)
        presenter.configureView()
    }
    
    
    @IBAction func closeButtonClicked(_ sender: UIBarButtonItem) {
        presenter.closeButtonClicked()
    }
    
    @IBAction func urlButtonClicked(_ sender: UIButton) {
        presenter.urlButtonClicked(with: sender.currentTitle)
    }
}

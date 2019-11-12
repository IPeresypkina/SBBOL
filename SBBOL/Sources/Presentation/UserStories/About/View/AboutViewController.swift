//
//  AboutViewController.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import UIKit

final class AboutViewController: UIViewController {
    

    @IBOutlet weak var urlButton: UIButton!
    
    var presenter: AboutPresenter!
    let configurator: AboutAssembly = AboutAssembly()
    
    
    @IBAction func closeButtonClick(_ sender: UIBarButtonItem) {
        presenter.closeButtonClicked()
    }
    
    /*@IBAction func closeButtonClick(_ sender: UIBarButtonItem) {
        presenter.closeButtonClicked()
    }*/
    @IBAction func urlButtonClick(_ sender: UIButton) {
        presenter.didObtainUrlString(sender.currentTitle!)
    }
    
    var output: AboutViewOutput!
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //title = "About"
        output.viewDidLoad()
    }
}

// MARK: - AboutViewInput

extension AboutViewController: AboutViewInput {
    
}

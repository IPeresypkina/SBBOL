//
//  ServerService.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation
import UIKit

protocol ServerServiceProtocol: class {
    var urlRatesSource: String { get }
    func openUrl(with urlString: String)
}

class ServerService: ServerServiceProtocol {
    
    var urlRatesSource: String {
        return "https://translate.google.com"
    }
    
    func openUrl(with urlString: String) {
        if let url = URL(string: urlString) {
            UIApplication.shared.open(url)
        }
    }
}

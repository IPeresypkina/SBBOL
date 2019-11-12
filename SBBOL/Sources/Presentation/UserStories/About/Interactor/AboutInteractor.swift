//
//  AboutInteractor.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 08/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation

final class AboutInteractor {
    
    weak var output: AboutInteractorOutput!
    let serverService: ServerServiceProtocol = ServerService()
}

// MARK: - AboutInteractorInput

extension AboutInteractor: AboutInteractorInput {
    
    func obtainUrlString() {
        let urlString = "https://www.google.com"
        output.didObtainUrlString(urlString)
    }
}

//
//  TranslateInterator.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 09/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation
final class TranslateInteractor {
    
    weak var output: TranslateInteractorOutput!
    let serverService: ServerServiceProtocol = ServerService()
}

// MARK: - TranslateInteractorInput

extension TranslateInteractor: TranslateInteractorInput {

}

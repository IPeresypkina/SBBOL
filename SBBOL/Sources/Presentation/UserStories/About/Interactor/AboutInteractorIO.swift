//
//  AboutInteractorIO.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 12/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation

protocol AboutInteractorInput: AnyObject {
    
    func obtainUrlString()
}

protocol AboutInteractorOutput: AnyObject {
    
    func didObtainUrlString(_ urlString: String)
}

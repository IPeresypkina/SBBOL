//
//  AboutRouterIO.swift
//  SBBOL
//
//  Created by Ирина Пересыпкина on 12/11/2019.
//  Copyright © 2019 Ирина Пересыпкина. All rights reserved.
//

import Foundation

protocol AboutRouterInput: AnyObject {
    
    func closeModule()
    
    func openUrlString(_ urlStirng: String)
}

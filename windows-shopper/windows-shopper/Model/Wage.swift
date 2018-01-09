//
//  Wage.swift
//  windows-shopper
//
//  Created by Admin on 09.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
    
    }

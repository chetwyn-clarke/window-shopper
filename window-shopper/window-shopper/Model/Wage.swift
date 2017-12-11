//
//  Wage.swift
//  window-shopper
//
//  Created by Chetwyn on 12/11/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}

//
//  Wage.swift
//  Window Shopper
//
//  Created by W.S. van Arkel jr. on 03-03-18.
//  Copyright © 2018 DutchAppFactory. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
    return Int(ceil(price / wage))
    }
}

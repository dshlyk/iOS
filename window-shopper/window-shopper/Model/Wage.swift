//
//  Wage.swift
//  window-shopper
//
//  Created by Dmitry Shlyk on 09.09.2020.
//  Copyright © 2020 Dmitry Shlyk. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

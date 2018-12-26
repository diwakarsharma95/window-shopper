//
//  Wage.swift
//  window-shopper
//
//  Created by Diwakar Sharma on 27/12/18.
//  Copyright © 2018 Diwakar Sharma. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double)->Int{
        return Int(ceil(price/wage))
    }
}

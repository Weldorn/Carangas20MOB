//
//  Car.swift
//  Carangas
//
//  Created by Welton Dornelas on 29/09/20.
//  Copyright © 2020 Eric Brito. All rights reserved.
//

import Foundation

class Car: Codable {
    var _id: String?
    var brand: String = ""
    var name: String = ""
    var price: Int = 0
    var gasType: Int = 0
    
    var fuel: String {
        switch gasType {
        case 0:
            return "Flex"
        case 1:
            return "Alcool"
        default:
            return "Gasolina"
        }
    }
}

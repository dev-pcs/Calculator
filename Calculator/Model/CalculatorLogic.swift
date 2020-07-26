//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Priyank Shah on 7/26/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import UIKit

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double {
        
            switch symbol {
            case "+/-":
                return number * -1
            case "AC":
                return 0
            case "%":
                return number / 100
            default:
                return 0
            }
        }
}

//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Priyank Shah on 7/26/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import UIKit

struct CalculatorLogic {
    
    private var number: Double?
    
    func calculate(symbol: String) -> Double? {
        
        if let n = number {
            switch symbol {
            case "+/-":
                return n * -1
            case "AC":
                return 0
            case "%":
                return n / 100
            default:
                return 0
            }
        }
        return nil
    }
}

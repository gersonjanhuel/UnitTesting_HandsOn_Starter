//
//  CalculatorManager.swift
//  iOSUnitTesting
//
//  Created by Gerson Janhuel on 06/10/22.
//

import Foundation

// Production code

class CalculatorEngine {
    
    func add(_ firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }
    
    func subtract(_ firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber - secondNumber
    }
    
    func multiply(_ firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber * secondNumber
    }
    
    func divide(_ firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber / secondNumber
    }
}

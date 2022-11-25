//
//  Kalkulator.swift
//  spoj
//
//  Created by Marcin Bartminski on 25/11/2022.
//

import Foundation

func kalkulator() {
    
    var array = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

    for _ in 0 ..< 10 {
        let input = readLine() ?? ""
        let values = input.components(separatedBy: .whitespacesAndNewlines)
        
        let znak = values[0]
        let num1 = Int(values[1]) ?? 0
        let num2 = Int(values[2]) ?? 0
        
        if znak == "+" {
            print(num1 + num2)
        } else if znak == "-" {
            print(num1 - num2)
        } else if znak == "*" {
            print(num1 * num2)
        } else if znak == "/" {
            print(num1 / num2)
        } else if znak == "%" {
            print(num1 % num2)
        } else if znak == "z" {
            array[num1] = num2
        }
    }
    
}

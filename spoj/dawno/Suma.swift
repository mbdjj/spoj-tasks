//
//  Suma.swift
//  spoj
//
//  Created by Marcin Bartminski on 28/10/2022.
//

import Foundation

func suma() {
    
    var string = ""
    while let t = readLine() {
        string += t + " "
    }
    
    let values = string.components(separatedBy: .whitespacesAndNewlines)
    
    var sum = 0
    for value in values {
        sum += Int(value) ?? 0
        print(sum)
    }
    
}

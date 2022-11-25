//
//  Flamaster.swift
//  spoj
//
//  Created by Marcin Bartminski on 25/11/2022.
//

import Foundation

func flamaster() {
    
    let t = Int(readLine() ?? "0") ?? 1 // liczba testów

    for _ in 0 ..< t {
        let string = readLine() ?? ""
        var shortString = ""
        
        var previousChar = ""
        
        var currentChar = ""
        var currentCount = 0
        
        for char in string {
            
            currentChar = "\(char)"
            
            if currentChar == previousChar {
                currentCount += 1
            } else {
                if currentCount > 2 {
                    shortString += "\(previousChar)\(currentCount)"
                } else {
                    for _ in 0 ..< currentCount {
                        shortString += previousChar
                    }
                }
                
                currentCount = 1
            }
            
            previousChar = currentChar
            
        }
        
        if currentCount > 2 {
            shortString += "\(currentChar)\(currentCount)"
        } else {
            for _ in 0 ..< currentCount {
                shortString += currentChar
            }
        }
        
        print(shortString)
    }
    
}

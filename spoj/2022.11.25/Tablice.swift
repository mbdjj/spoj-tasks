//
//  Tablice.swift
//  spoj
//
//  Created by Marcin Bartminski on 25/11/2022.
//

import Foundation

func tablice() {
    
    let t = Int(readLine() ?? "0") ?? 1 // liczba testów

    for _ in 0 ..< t {
        let input = readLine() ?? ""
        let values = input.components(separatedBy: .whitespacesAndNewlines)
        
        let num = Int(values[0]) ?? 0
        
        var array = [Int]()
        
        for i in 1 ... num {
            array.append(Int(values[i]) ?? 0)
        }
        
        array.reverse()
        
        var stringToPrint = ""
        for i in 0 ..< array.count {
            stringToPrint += "\(array[i])"
            if i != array.count - 1 {
                stringToPrint += " "
            }
        }
        
        print(stringToPrint)
    }
    
}

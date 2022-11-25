//
//  Imieniny.swift
//  spoj
//
//  Created by Marcin Bartminski on 25/11/2022.
//

import Foundation

func imieniny() {
    
    let d = Int(readLine() ?? "0") ?? 1 // liczba testów

    for _ in 0 ..< d {
        let string = readLine() ?? ""
        let values = string.components(separatedBy: .whitespacesAndNewlines)
        
        var l = Int(values[0]) ?? 0
        var c = Int(values[1]) ?? 0
        
        l -= 1
        
        let startC = c
        
        while c <= l {
            c += startC
        }
        
        c -= startC
        
        if l == c {
            print("NIE")
        } else {
            print("TAK")
        }
    }
    
}

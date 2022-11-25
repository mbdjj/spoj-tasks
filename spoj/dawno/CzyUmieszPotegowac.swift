//
//  CzyUmieszPotegowac.swift
//  spoj
//
//  Created by Marcin Bartminski on 28/10/2022.
//

import Foundation

func czyUmieszPotregowac() {
    
    let d = Int(readLine() ?? "1") ?? 1
    
    if d > 0 && d < 11 {
        for _ in 0..<d {
            let values = readLine()?.components(separatedBy: .whitespacesAndNewlines) ?? []
            
            let a = Int(values[0]) ?? 1
            let b = Int(values[1]) ?? 1
            
            if a > 0 && b > 0 {
                var pow = 1
                for _ in 0..<b {
                    pow *= a
                }
                
                print(pow % 10)
            }
        }
    }
    
}

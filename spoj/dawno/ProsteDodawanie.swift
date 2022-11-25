//
//  ProsteDodawanie.swift
//  spoj
//
//  Created by Marcin Bartminski on 28/10/2022.
//

import Foundation

func prosteDodawanie() {
    
    let t = Int(readLine() ?? "1") ?? 1
    
    for _ in 0..<t {
        let n = Int(readLine() ?? "1") ?? 1
        let values = readLine()?.components(separatedBy: .whitespacesAndNewlines) ?? []
        
        var sum = 0
        for value in values {
            let num = Int(value) ?? 0
            sum += num
        }
        
        print(sum)
    }
    
}

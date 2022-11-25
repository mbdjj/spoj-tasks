//
//  LiczbyPierwsze.swift
//  spoj
//
//  Created by Marcin Bartminski on 28/10/2022.
//

import Foundation

func liczbyPierwsze() {
    let n = Int(readLine() ?? "0") ?? 1 // liczba testów

    if n < 100000 {
        
        var i = 0
        while i < n {
            let num = Int(readLine() ?? "0") ?? 1
            
            var count = 0
            for i in 1...num {
                if num % i == 0 {
                    count += 1
                }
                
                if count > 2 {
                    break
                }
            }
            
            if count == 2 {
                print("TAK")
            } else {
                print("NIE")
            }
            
            i += 1
        }
        
    }
}

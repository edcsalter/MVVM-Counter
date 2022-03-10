//
//  Counter.swift
//  MVVM Counter
//
//  Created by Ed Salter on 3/10/22.
//

import Foundation

struct Counter {
    var value: Int = 0
    var isPremium: Bool = false
    
    mutating func increment() {
        value += 1
        
        if value.isMultiple(of: 3) {
            //premium
            isPremium = true
        } else {
            //NOT premium
            isPremium = false
        }
    }
}

//
//  CounterViewModel.swift
//  MVVM Counter
//
//  Created by Ed Salter on 3/10/22.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
    // Anytime counter changed, it's invalidated and recreated
   @Published private var counter: Counter = Counter()
    
    var value: Int {
        counter.value
    }
    
    var premium: Bool {
        counter.isPremium
    }
    
    func increment() {
        counter.increment()
    }
    
}

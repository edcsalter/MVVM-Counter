//
//  ContentView.swift
//  Shared
//
//  Created by Ed Salter on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject private var counterVM: CounterViewModel
    
    init() {
        counterVM = CounterViewModel()
    }
    
    var body: some View {
        VStack {
            Text(counterVM.premium ? "PREMIUM" : "")
            .frame(width: 200, height: 200)
            .font(.largeTitle)
            
            Text("\(counterVM.value)")
                .font(.largeTitle)
            
            Button("Increment") {
                self.counterVM.increment()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

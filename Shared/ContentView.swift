//
//  ContentView.swift
//  Shared
//
//  Created by Ed Salter on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("PREMIUM")
                .frame(width: 200, height: 200)
                .font(.largeTitle)
            Text("0")
                .font(.largeTitle)
            Button("Increment") {
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

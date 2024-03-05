//
//  ContentView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn = true
    var body: some View {
        VStack {
            Image(systemName: "globe")
              
                
            Text("Hello, world!")
                .foregroundColor(.green)
                .font(.title)
            
            
            Toggle(isOn:$isOn){
                Text("Toggle me is on or off")
            }
              

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("Hello, world!")
                .foregroundColor(.green)
                .font(.title)
            Text("Hello from Dhai")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

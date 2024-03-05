//
//  ContentView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI
struct ContentView: View {
    @State var textt = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            TextField("enter anything", text: $textt)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

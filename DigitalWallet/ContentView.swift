//
//  ContentView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn = true
    @State var textt = ""
    var body: some View {
        List{
            VStack {
                Image(systemName: "globe")
                Text("Hello, world!")
                    .foregroundColor(.green)
                    .font(.title)
                Toggle(isOn:$isOn){
                    Text("Toggle me is on or off")
                }
                TextField("enter anything", text: $textt)
            }
            .padding()
        }
        /* Sarah comment */
    }
}
#Preview {
    ContentView()
}

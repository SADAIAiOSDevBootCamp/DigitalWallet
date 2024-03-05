//
//  SecondView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        List(0 ..< 5) { item in
            ZStack {
                ForEach(0 ..< 5) { item in
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

#Preview {
    SecondView()
}

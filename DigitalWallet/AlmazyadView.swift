//
//  AlmazyadView.swift
//  DigitalWallet
//
//  Created by Tariq Almazyad on 05/03/2024.
//

import SwiftUI

struct AlmazyadView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Hello, World!")
                    .onAppear{
                        print("")
                    }
            }
        }
    }
}

#Preview {
    AlmazyadView()
}

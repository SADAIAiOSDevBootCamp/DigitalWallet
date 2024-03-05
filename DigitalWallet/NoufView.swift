//
//  NoufView.swift
//  DigitalWallet
//
//  Created by Nouf Faisal  on 24/08/1445 AH.
//

import SwiftUI

struct NoufView: View {
    @State private var isOn = true
    
    var body: some View {
        VStack{
            
            Toggle(isOn:$isOn){
                Text("Lable ")
            }
            
            if isOn {
                
             Text("secreen message")
                .background(Color.cyan)
                .padding()
            }
            
        }
    }
}

#Preview {
    NoufView()
}

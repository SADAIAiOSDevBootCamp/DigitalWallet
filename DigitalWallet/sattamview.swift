//
//  sattamview.swift
//  DigitalWallet
//
//  Created by Sattam Bandar Albogami on 24/08/1445 AH.
//

import SwiftUI

struct sattamview: View {
    @State var textt = ""
    @State var texttt = ""
    var body: some View {
        Image("logoo")
            .resizable()
            .frame(height: 300)
            .frame(width: 300)
            
           
       Spacer()
       TextField("please enter your name", text: $textt )
            .padding()
            .font(.title)
            .bold()
        TextField("please enter your age", text: $texttt )
            .padding()
            .font(.title)
            .bold()
        Spacer()
        Button("Click me" , action: {
            print("s")
                
        
        })
        
    }
}

#Preview {
    sattamview()
}

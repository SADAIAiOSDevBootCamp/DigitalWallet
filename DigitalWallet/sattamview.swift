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
        VStack{
            Image("logoo")
                .resizable()
                .frame(height: 200)
                .frame(width: 200)

            TextField("please enter your name", text: $textt )
                .padding()
                .font(.title3)
                .bold()
            TextField("please enter your age", text: $texttt )
                .padding()
                .font(.title3)
                .bold()
            
            Button("Click me" , action: {
                print("s")
          
                
            })
            
        };  Spacer()
        Text("by sattam :)")
    }}

#Preview {
    sattamview()
}

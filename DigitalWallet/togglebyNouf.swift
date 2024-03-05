//
//  togglebyNouf.swift
//  DigitalWallet
//
//  Created by Nouf Faisal  on 24/08/1445 AH.
//

import SwiftUI

struct togglebyNouf: View {
    @State private var isOn = true
    var body: some View {
        VStack  {
            
            Toggle(isOn:$isOn){
               Text("on or off")
                
              
           }
            if isOn {
                
             Text("Here is a secreen message")
                    
                    .background(Color.cyan)
                   .padding()
                                
                    
                       }
                               }
    }
}

#Preview {
    togglebyNouf()
}

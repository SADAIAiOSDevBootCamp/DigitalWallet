//
//  AtheerView.swift
//  DigitalWallet
//
//  Created by أثير on 24/08/1445 AH.
//

import SwiftUI

struct AtheerView: View {
    @State private var name: String = "Atheer"
    
    var body: some View {
        VStack {
            Spacer() 
            TextField("Name", text: $name)
                .padding()
                .font(.system(size: 24))
                .padding(EdgeInsets(top: 10, leading: 150, bottom: 10, trailing: 0))
            Spacer()
        }
    }
}

struct AtheerView_Previews: PreviewProvider {
    static var previews: some View {
        AtheerView()
    }
}


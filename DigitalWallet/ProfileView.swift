//
//  ProfileView.swift
//  DigitalWallet
//
//  Created by Dhai Alassaf on 24/08/1445 AH.
//

import SwiftUI

struct ProfileView: View {
    @State private var name: String = ""
    @State private var email: String = ""
    var body: some View {
        NavigationStack{
            List{
                TextField("Enter your name", text: $name)
                TextField("Enter your email", text: $email)
            }.navigationTitle("Registration Form")
                .padding()
        }
    }
}

#Preview {
    ProfileView()
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}

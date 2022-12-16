//
//  CharacterViewCooper.swift
//  MarioTestApp
//
//  Created by Marco Molisano on 16.12.22.
//

import SwiftUI

struct CharacterViewCooper: View {
    var body: some View {
        ZStack{
            Color.blue
            HStack{
                Image("cooper")
                    .resizable()
                    .frame(width: 150,height: 150)
                VStack{
                    Text("cooper")
                    Text("Beschreibung")
                    Button(action: sendMessage){
                        Text("Message")
                            .tint(Color.black)
                    }
                    .padding()
                    .background(Color.gray)
                    .clipShape(Capsule())
                }
            }
            
            .padding()
        }
        .cornerRadius(25)
        .padding()
    }
}

struct CharacterViewCooper_Previews: PreviewProvider {
    static var previews: some View {
        CharacterView()
    }
}

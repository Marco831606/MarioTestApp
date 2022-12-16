//
//  CharacterView.swift
//  MarioTestApp
//
//  Created by Marco Molisano on 16.12.22.
//

import SwiftUI

struct CharacterView: View {
    var body: some View {
        ZStack{
            Color.blue
            HStack{
                Image("mario")
                    .resizable()
                    .frame(width: 150,height: 150)
                VStack{
                    Text(" Name: Mario")
                    Text(" Beruf: Klemptner")
                    Text("Nebenjob: Superheld")
                    Button(action: sendMessage){
                        Text("It´s me Mario")
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

struct CharacterView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterView()
    }
}

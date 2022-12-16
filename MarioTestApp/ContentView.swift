//
//  ContentView.swift
//  MarioTestApp
//
//  Created by Marco Molisano on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView{
                VStack{
                    CharacterView()
                    CharacterView()
                    CharacterView()
                    CharacterView()
                    CharacterView()
                    CharacterView()
                }
            }
        }
        .cornerRadius(25)
        .padding()
        
    }
}

func sendMessage(){
    
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


//
//  ContentView.swift
//  TriviaGameDemo
//
//  Created by Simon Coupe on 17/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:  40) {
            
            VStack(spacing: 20) {
                Text("Trivia Game")
                    .lilacTitle()
                
                Text("Are you ready to test out your trivia skills?")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            
                PrimaryButton(text: "Let's Go!")
            
        }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.984323725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

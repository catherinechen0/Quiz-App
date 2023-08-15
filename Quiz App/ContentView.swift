//
//  ContentView.swift
//  Quiz App
//
//  Created by catherine chen on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Taylor Swift Trivia Quiz")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(10)
            Text("Gets harder with each question!")
            Image("taylorswift")
                .resizable()
                .scaledToFit()
                .padding()
            NavigationLink(destination: FirstQuestion()) {
                Text("Click here to start!")
            }
        }   .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ThirdQuestion.swift
//  Quiz App
//
//  Created by catherine chen on 8/11/23.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var answer = ""
    var body: some View {
        VStack {
            Text("Which songs have yet to be played as surprise songs on the Eras Tour?")
                .font(.title2)
                .fontWeight(.bold)
            Spacer()
            VStack {
                Button("Tied Together With a Smile") {
                    answer = "❌Try again!❌"
                }.padding(5)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    .font(.title3)
                Button("Peace") {
                    answer = "✅Correct!✅"
                }.padding(5)
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    .font(.title3)
                Button("When Emma Falls in Love") {
                    answer = "❌Try again!❌"
                }.padding(5)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                    .font(.title3)
                Button("Holy Ground") {
                    answer = "❌Try again!❌"
                }.padding(5)
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    .font(.title3)
                Button("The Way I Loved You") {
                    answer = "✅Correct!✅"
                }.padding(5)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.yellow)
                    .font(.title3)
                Button("Snow on the Beach") {
                    answer = "❌Try again!❌"
                }.padding(5)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.indigo)
                    .font(.title3)
                Button("Happiness") {
                    answer = "✅Correct!✅"
                }.padding(5)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    .font(.title3)
                Button("Cornelia Street") {
                    answer = "✅Correct!✅"
                }.padding(5)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
                    .font(.title3)
            }
            
            
            Text(answer).padding(10)
            
            NavigationLink(destination: ContentView()) {
                Text("Start Over")
                
            }
        }.padding(40)
            .navigationTitle("Question 3")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ThirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQuestion()
    }
}

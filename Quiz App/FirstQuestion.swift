//
//  FirstQuestion.swift
//  Quiz App
//
//  Created by catherine chen on 8/11/23.
//

import SwiftUI

struct FirstQuestion: View {
    @State private var answer = ""
    var body: some View {
        VStack {
            Text("When was Taylor born?")
                .font(.title2)
                .fontWeight(.bold)
            Image("babytay")
                .resizable()
                .scaledToFit()
                .padding()
            Spacer()
            VStack {
                Button("January 13, 1989") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("January 31, 1989") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("December 13, 1989") {
                    answer = "✅Correct!✅"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("December 31, 1989") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
            }
            
            Text(answer).padding(20)
                
                NavigationLink(destination: SecondQuestion()) {
                    Text("Next Question")
                }
        }.padding(40)
            .navigationTitle("Question 1")
            .navigationBarTitleDisplayMode(.inline)
    }
    }

struct FirstQuestion_Previews: PreviewProvider {
    static var previews: some View {
        FirstQuestion()
    }
}

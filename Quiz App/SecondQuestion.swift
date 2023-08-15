//
//  SecondQuestion.swift
//  Quiz App
//
//  Created by catherine chen on 8/11/23.
//

import SwiftUI

struct SecondQuestion: View {
    @State private var answer = ""
    var body: some View {
        VStack {
            Text("Which artist has not collaborated on a song with Taylor?")
                .font(.title2)
                .fontWeight(.bold)
            Image("dessner")
                .resizable()
                .scaledToFit()
                .padding(3)
            Spacer()
            VStack {
                Button("Harry Styles") {
                    answer = "✅Correct!✅"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("Shawn Mendes") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("Gary Lightbody") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
                Button("Kendrick Lamar") {
                    answer = "❌Try again!❌"
                }.padding(10)
                    .buttonStyle(.borderedProminent)
                    .tint(.cyan)
                    .font(.title3)
            }
            
            Text(answer).padding(20)
                
                NavigationLink(destination: ThirdQuestion()) {
                    Text("Next Question")
                }
        }.padding(40)
            .navigationTitle("Question 2")
            .navigationBarTitleDisplayMode(.inline)

    }
}

struct SecondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        SecondQuestion()
    }
}

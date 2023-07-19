//
//  affirmationView.swift
//  clarityProject
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct affirmationView: View {
    @State private var quotes = ["I deserve good things", "Everything works out in my favor", "I will not fail", "I am worth everything", "Nothing to lose, everything to win", "I will make a difference today", "I deserve to take up space", "I am in the right place for now", "I will bet on myself", "I trust my journey", "I will be patient with myself", "I will grow stronger today"]
    @State private var choiceOne = false
    @State private var firstAff = ""
    @State private var choiceTwo = false
    @State private var secondAff = ""
    @State private var choiceThree = false
    @State private var thirdAff = ""
    func pickFirstButton() -> String {
        let random = Int.random(in: 0..<3)
        print(random)
        let firstButton = quotes[random]
        print(firstButton)
        return firstButton
    }
    func pickSecondButton() -> String {
        let random = Int.random(in: 4..<7)
        print(random)
        let secondButton = quotes[random]
        print(secondButton)
        return secondButton
    }
    func pickThirdButton() -> String {
        let random = Int.random(in: 8..<11)
        print(random)
        let thirdButton = quotes[random]
        print(thirdButton)
        return thirdButton
    }
        
        var body: some View {
            ZStack {
                Image("meditationPage")
                VStack {
                    Text("Affirmations")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 70.0)
                    Button("Click for new affirmations")
                    {
                        choiceOne.toggle()
                        firstAff = pickFirstButton()
                        choiceTwo.toggle()
                        secondAff = pickThirdButton()
                        choiceThree.toggle()
                        thirdAff = pickThirdButton()
                    }
                    .padding(.all, 20.0)
                    .frame(width: 300.0, height: 75.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    if choiceOne {
                        Text(firstAff)
                            .padding(.all)
                            .frame(width: 300.0, height: 75.0)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        if choiceTwo {
                            Text(secondAff)
                                .padding(.all)
                                .frame(width: 300.0, height: 75.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                            if choiceThree {
                                Text(thirdAff)
                                    .padding(.all)
                                    .frame(width: 300.0, height: 75.0)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                            }
                        }
                    }
                }
            }
        }
        struct affirmationView_Previews: PreviewProvider {
            static var previews: some View {
                affirmationView()
            }
        }
    }
    

struct affirmationView_Previews: PreviewProvider {
    static var previews: some View {
        affirmationView()
    }
}

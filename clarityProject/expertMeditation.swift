//
//  expertMeditation.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct expertMeditation: View {
    var body: some View {
        ZStack {
            Image("expertMeditation")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .padding(.trailing, 20.0)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to expert Meditation.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
                
                Link("Powerful 20 Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=zYpvOotEbhQ")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("20 Minute Guided Meditation for Reducing Anxiety and Stress", destination: URL(string: "https://www.youtube.com/watch?v=MIr3RsUWrdo")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("20 minute mindfulness meditation", destination: URL(string: "https://www.youtube.com/watch?v=eVyHS1Oc8pc")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("30 Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=I7h2H16nvYQ")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct expertMeditation_Previews: PreviewProvider {
    static var previews: some View {
        expertMeditation()
    }
}

//
//  beginnerMeditation.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct beginnerMeditation: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("beginnerMeditation")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.trailing, 90.0)
                    .ignoresSafeArea()
                VStack {
                    Text("Welcome to beginner Meditation.")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 400.0)
                    Link("5-Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=ssss7V1_eyA&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=8&t=6s")!)
                        .padding(.all, 10.0)
                        .foregroundColor(Color.black)
                        .frame(width: 164.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    Link("5 Minute Mindfulness Meditation", destination: URL(string: "https://www.youtube.com/watch?v=Q-L2ZKYMsag")!)
                        .padding(.all, 10.0)
                        .foregroundColor(Color.black)
                        .frame(width: 164.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    Link("Beginners Guide to Meditation", destination: URL(string: "https://www.youtube.com/watch?v=KQOAVZew5l8&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=7&t=1s")!)
                        .padding(.all, 10.0)
                        .foregroundColor(Color.black)
                        .frame(width: 164.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    Link("Ten Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=ez3GgRqhNvA&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=5&t=8s")!)
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
    }

struct beginnerMeditation_Previews: PreviewProvider {
    static var previews: some View {
        beginnerMeditation()
    }
}

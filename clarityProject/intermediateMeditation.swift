//
//  intermediateMeditation.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct intermediateMeditation: View {
    var body: some View {
        ZStack {
            Image("intermediatemeditation 1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to intermediate Meditation.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(width: 350.0)
                
                Link("10 Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=cyMxWXlX9sU&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=2")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("10 MIN Guided Meditation To Clear Your Mind", destination: URL(string: "https://www.youtube.com/watch?v=uTN29kj7e-w&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=4")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("10 Minute Mindfulness Meditation", destination: URL(string: "https://www.youtube.com/watch?v=ZToicYcHIOU")!)
                    .padding(.all, 10.0)
                    .foregroundColor(Color.black)
                    .frame(width: 164.0)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Link("20 Minute Guided Meditation", destination: URL(string: "https://www.youtube.com/watch?v=TPC_36ZHOjo&list=PLF_zWBajWWfYrquAtSi_cnSSNjYQPtqN1&index=3")!)
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

struct intermediateMeditation_Previews: PreviewProvider {
    static var previews: some View {
        intermediateMeditation()
    }
}

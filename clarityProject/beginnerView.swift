//
//  beginnerView.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct beginnerView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("beginnerMain")
                VStack(spacing: 10.0) {
                    Text("Beginner")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        
                    NavigationLink(destination: beginnerMeditation()) {
                        Text("Meditation") .foregroundColor(Color.black)
                            .padding(.all, 10.0)
                            .frame(width: 164.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                   
                    NavigationLink(destination: beginnerPoses()) {
                        Text("Poses")
                            .foregroundColor(Color.black)
                            .padding(.all, 10.0)
                            .frame(width: 164.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

struct beginnerView_Previews: PreviewProvider {
    static var previews: some View {
        beginnerView()
    }
}

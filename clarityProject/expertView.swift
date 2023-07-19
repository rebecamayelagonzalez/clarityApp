//
//  expertView.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct expertView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("expertMain")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack(spacing: 10.0) {
                    Text("Expert")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: expertMeditation()) {
                        Text("Videos")
                            .foregroundColor(Color.black)
                                .padding(.all, 10.0)
                                .frame(width: 164.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        }
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: expertPoses()) {
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

struct expertView_Previews: PreviewProvider {
    static var previews: some View {
        expertView()
    }
}

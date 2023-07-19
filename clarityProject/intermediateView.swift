//
//  intermediateView.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct intermediateView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("backupGreen2")
                    .aspectRatio(contentMode: .fill)
                VStack(spacing: 10.0) {
                    Text("Intermediate")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    NavigationLink(destination: intermediateMeditation()) {
                        Text("Videos")
                            .foregroundColor(Color.black)
                                .padding(.all, 10.0)
                                .frame(width: 164.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        }
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: intermediatePoses()) {
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

struct intermediateView_Previews: PreviewProvider {
    static var previews: some View {
        intermediateView()
    }
}

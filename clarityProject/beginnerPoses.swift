//
//  beginnerPoses.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct beginnerPoses: View {
    var body: some View {
        ZStack {
            Image("backupBlue2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to beginner Poses.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
            }
        }
    }
}

struct beginnerPoses_Previews: PreviewProvider {
    static var previews: some View {
        beginnerPoses()
    }
}

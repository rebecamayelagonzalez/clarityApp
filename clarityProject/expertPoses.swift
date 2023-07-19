//
//  expertPoses.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct expertPoses: View {
    var body: some View {
        ZStack {
            Image("expertPoses")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to expert Poses.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
            }
        }
    }
}

struct expertPoses_Previews: PreviewProvider {
    static var previews: some View {
        expertPoses()
    }
}

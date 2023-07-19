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
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to expert Meditation.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
                
            }
        }
    }
}

struct expertMeditation_Previews: PreviewProvider {
    static var previews: some View {
        expertMeditation()
    }
}

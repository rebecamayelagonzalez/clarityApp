//
//  beginnerMeditation.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct beginnerMeditation: View {
    var body: some View {
        ZStack {
            Image("beginnerMeditation")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to beginner Meditation.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
                
            }
        }
    }
}

struct beginnerMeditation_Previews: PreviewProvider {
    static var previews: some View {
        beginnerMeditation()
    }
}

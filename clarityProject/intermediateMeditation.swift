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
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to intermediate Meditation.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(width: 350.0)
            }

        }
    }
}

struct intermediateMeditation_Previews: PreviewProvider {
    static var previews: some View {
        intermediateMeditation()
    }
}

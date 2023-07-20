//
//  intermediatePoses.swift
//  clarityProject
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct intermediatePoses: View {
    var body: some View {
        ZStack {
            Image("intermediatePoses")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .padding(.trailing, 50.0)
                .ignoresSafeArea()
            VStack {
                Text("Welcome to intermediate Poses.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0)
                Image("poses2")
                    .padding(.horizontal)
            }
        }
    }
}

struct intermediatePoses_Previews: PreviewProvider {
    static var previews: some View {
        intermediatePoses()
    }
}

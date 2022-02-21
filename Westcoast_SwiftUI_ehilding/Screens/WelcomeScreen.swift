//
//  WelcomeScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct WelcomeScreen: View {
    
//    @Environment(\.horizontalSizeClass) var sizeClass
    
    var body: some View {
        
        ZStack {
            HomescreenPortraitView()
            
//                        if sizeClass == .compact {
//                            HomescreenPortraitView()
//                        } else if sizeClass == .regular {
//                            HomescreenLandscapeView()
//                        }
            VStack {
                Text("Westcoast Education")
                    .font(.system(size: 48))
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .padding()
                Text("Inspirational Quote")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
            }.padding(.horizontal)
                .shadow(color: .black, radius: 3)
        }
    }
}

struct HomescreenPortraitView: View {
    var body: some View {
        Image("home_background")
            .resizable()
            .ignoresSafeArea(edges: .top)
            .ignoresSafeArea(edges: .horizontal)
            .aspectRatio(contentMode: .fill)
    }
}

struct HomescreenLandscapeView: View {
    var body: some View {
        Image("home_background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea(edges: .top)
            .ignoresSafeArea(edges: .horizontal)

    }
}

struct WelcomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreen()
    }
}

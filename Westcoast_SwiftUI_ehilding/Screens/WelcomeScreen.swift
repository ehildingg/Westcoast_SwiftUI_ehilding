//
//  WelcomeScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack {
            Image("home_background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea(edges: .top)
                .ignoresSafeArea(edges: .horizontal)
        }
    }
}

struct WelcomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreen()
    }
}

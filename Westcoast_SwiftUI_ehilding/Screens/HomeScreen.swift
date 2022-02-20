//
//  HomeScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        
        TabView {
            WelcomeScreen()
                .tabItem {
                    Label("Home", systemImage: "house.circle")
                }
            
            CategoryListScreen()
                .tabItem{
                    Label("Categories", systemImage: "books.vertical.circle")
                }
            
            ProfileScreen()
                .tabItem{
                    Label("Profile", systemImage: "person.crop.circle")
                }
        }.accentColor(.blue)
            .background(.black)
    
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
.previewInterfaceOrientation(.landscapeRight)
    }
}

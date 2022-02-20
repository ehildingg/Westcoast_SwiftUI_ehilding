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
                    Image(systemName: "house.circle")
                    Text("Home")
                }
            
            CategoryListScreen()
                .tabItem{
                    Image(systemName: "books.vertical.circle")
                    Text("Categories")
                }
        }
    
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}

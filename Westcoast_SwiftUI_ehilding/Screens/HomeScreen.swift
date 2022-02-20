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
            
            CourseListsScreen()
                .tabItem{
                    Image(systemName: "books.vertical.circle")
                    Text("Courses")
                }
        }
    
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
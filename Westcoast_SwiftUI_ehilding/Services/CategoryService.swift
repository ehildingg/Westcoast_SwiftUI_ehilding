//
//  CategoryService.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

let sharedVehicleService = VehicleService()

class VehicleService {
    
    init() {}
    
    
    func initializeCategories () -> [Category] {
            
        let categories: [Category] = [
            Category(categoryName: "iOS-Utveckling", categoryDescription: "Lär dig utveckla appar till iPhones och Mac!", image: "apple", courses: [
                    swift, objC, javaScript
                ]),
                Category(categoryName: "Android-Utveckling", categoryDescription: "Lär dig utveckla appar till Android!", image: "android", courses: [
                    java, kotlin, javaScript
                ]),
                Category(categoryName: ".NET-Utveckling", categoryDescription: "Gör windows saker woo", image: "dotnet", courses: [
                    cSharp
                ]),
                Category(categoryName: "Maskininlärning", categoryDescription: "Gör robotar, sponsrat av skynet", image: "machine", courses: [
                    python, javaScript
                ]),
                Category(categoryName: "Backend-Utveckling", categoryDescription: "Detta är en beskrivning blabla", image: "back", courses: [
                    cplus, cSharp, java
                ])
            ]
            return categories
        }
    
}

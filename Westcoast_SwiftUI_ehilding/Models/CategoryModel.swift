//
//  CategoryModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

var categories: [Category] = []

struct Category {
    var categoryName: String
    var categoryDescription: String
    var categoryID: Int
    var categoryImage: String
    var courses: [Courses]
    
    
    init(categoryName: String, categoryDescription: String, categoryID: Int, image: String, courses: [Courses]) {
        self.categoryName = categoryName
        self.categoryDescription = categoryDescription
        self.categoryID = categoryID
        self.categoryImage = image
        self.courses = courses
       
    }
}

func initCategories() {
    
    categories = [
        Category(categoryName: "iOS-Utveckling", categoryDescription: "Lär dig utveckla appar till iPhones och Mac!", categoryID: 1, image: "apple", courses: [
            swift, objC, javaScript
        ]),
        Category(categoryName: "Android-Utveckling", categoryDescription: "Lär dig utveckla appar till Android!", categoryID: 2, image: "android", courses: [
            java, kotlin, javaScript
        ]),
        Category(categoryName: "Webb-Utveckling", categoryDescription: "Lär dig skapa interaktiva hemsidor!", categoryID: 3, image: "web", courses: [
            html, css,javaScript
        ]),
        Category(categoryName: "Cloud-Utveckling", categoryDescription: "Blabla gör det cloud folk gör", categoryID: 4, image: "cloud", courses: [
            java, javaScript, python
        ]),
        Category(categoryName: ".NET-Utveckling", categoryDescription: "Gör windows saker woo", categoryID: 5, image: "dotnet", courses: [
            cSharp, html, css
        ]),
        Category(categoryName: "IT-Säkerhet", categoryDescription: "Blabla och så vidare",  categoryID: 7, image: "security", courses: [
            cSharp, python, java, javaScript
        ]),
        Category(categoryName: "Internet of Things", categoryDescription: "Detta är en beskrivning blabla",  categoryID: 8, image: "iot", courses: [
            cSharp, java
        ]),
        Category(categoryName: "Maskininlärning", categoryDescription: "Gör robotar, sponsrat av skynet",  categoryID: 9, image: "machine", courses: [
            python, javaScript
        ]),
        Category(categoryName: "Backend-Utveckling", categoryDescription: "Detta är en beskrivning blabla",  categoryID: 10, image: "back", courses: [
            cplus, cSharp, java
        ])
    ]
    
}

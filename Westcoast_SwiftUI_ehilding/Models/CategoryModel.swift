//
//  CategoryModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

struct Category: Identifiable {
    var id = UUID()
    var categoryName: String
    var categoryDescription: String
    var categoryImage: String
    var courses: [Courses]
    
    init(categoryName: String, categoryDescription: String, image: String, courses: [Courses]) {
        
        self.categoryName = categoryName
        self.categoryDescription = categoryDescription
        self.categoryImage = image
        self.courses = courses
       
    }
}




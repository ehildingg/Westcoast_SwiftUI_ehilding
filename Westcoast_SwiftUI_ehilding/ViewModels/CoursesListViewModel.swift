//
//  CoursesListViewModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

struct CoursesViewModel {
    
    let courses: Courses
    
    var courseName: String {
        return courses.courseName
    }
    var courseShortDescription: String {
        return courses.courseShortDescription
    }
    var courseLongDescription: String {
        return courses.courseLongDescription
    }
    var courseImage: String {
        return courses.courseImage
    }
}

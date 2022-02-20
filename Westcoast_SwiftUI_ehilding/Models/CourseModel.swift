//
//  CourseModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

struct Courses: Identifiable  {
    
    var id = UUID()
    var courseName: String
    var courseShortDescription: String
    var courseLongDescription: String
    var courseImage: String
    
    init(name: String, shortDescript: String, longDescript: String, image: String) {
        
        self.courseName = name
        self.courseShortDescription = shortDescript
        self.courseLongDescription = longDescript
        self.courseImage = image
    }
}

    let dummyShortDescription: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent molestie risus ut eleifend interdum."
    let dummyLongDescription: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent molestie risus ut eleifend interdum. Nunc vel nulla cursus, luctus nunc elementum, suscipit nisi. Aliquam pharetra lorem eu arcu maximus scelerisque. Nulla scelerisque odio elit, a pulvinar lectus blandit ut."
    
    let cSharp = Courses(name: "C#",
                         shortDescript: dummyShortDescription,
                         longDescript: dummyLongDescription,
                         image: "c_sharp")

    let java = Courses(name: "Java",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       image: "java")

    let javaScript = Courses(name: "JavaScript",
                         shortDescript: dummyShortDescription,
                         longDescript: dummyLongDescription,
                             image: "javascript")

    let python = Courses(name: "Python",
                     shortDescript: dummyShortDescription,
                     longDescript: dummyLongDescription,
                         image: "python")

    let kotlin = Courses(name: "Kotlin",
                     shortDescript: dummyShortDescription,
                     longDescript: dummyLongDescription,
                         image: "kotlin")

    let swift = Courses(name: "Swift",
                    shortDescript: dummyShortDescription,
                    longDescript: dummyLongDescription,
                        image: "swift")

    let objC = Courses(name: "Objective C",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       image: "objc")


    let cplus = Courses(name: "C++",
                    shortDescript: dummyShortDescription,
                    longDescript: dummyLongDescription,
                        image: "c_plus_plus")

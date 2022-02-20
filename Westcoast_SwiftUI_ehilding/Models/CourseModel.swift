//
//  CourseModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

var cSharp, java, javaScript, python, html, css, kotlin, swift, objC, ruby, cplus: Courses!

struct Courses: Hashable {
    var courseName: String
    var courseShortDescription: String
    var courseLongDescription: String
    var courseID: Int
    var courseImage: String
    
    init(name: String, shortDescript: String, longDescript: String, id: Int, image: String) {
        
        self.courseName = name
        self.courseShortDescription = shortDescript
        self.courseLongDescription = longDescript
        self.courseID = id
        self.courseImage = image
    }
}

func initCourses(){
    
    let dummyShortDescription: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent molestie risus ut eleifend interdum."
    let dummyLongDescription: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent molestie risus ut eleifend interdum. Nunc vel nulla cursus, luctus nunc elementum, suscipit nisi. Aliquam pharetra lorem eu arcu maximus scelerisque. Nulla scelerisque odio elit, a pulvinar lectus blandit ut."
    
    cSharp = Courses(name: "C#",
                         shortDescript: dummyShortDescription,
                         longDescript: dummyLongDescription,
                         id: 1, image: "c_sharp")

    java = Courses(name: "Java",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       id: 2, image: "java")

    javaScript = Courses(name: "JavaScript",
                         shortDescript: dummyShortDescription,
                         longDescript: dummyLongDescription,
                             id: 3, image: "javascript")

    python = Courses(name: "Python",
                     shortDescript: dummyShortDescription,
                     longDescript: dummyLongDescription,
                         id: 4, image: "python")

    html = Courses(name: "HTML",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       id: 5, image: "html")

    css = Courses(name: "CSS",
                  shortDescript: dummyShortDescription,
                  longDescript: dummyLongDescription,
                      id: 6, image: "css")

    kotlin = Courses(name: "Kotlin",
                     shortDescript: dummyShortDescription,
                     longDescript: dummyLongDescription,
                         id: 7, image: "kotlin")

    swift = Courses(name: "Swift",
                    shortDescript: dummyShortDescription,
                    longDescript: dummyLongDescription,
                        id: 8, image: "swift")

    objC = Courses(name: "Objective C",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       id: 9, image: "objc")

    ruby = Courses(name: "Ruby on Rails",
                   shortDescript: dummyShortDescription,
                   longDescript: dummyLongDescription,
                       id: 10, image: "ruby")

    cplus = Courses(name: "C++",
                    shortDescript: dummyShortDescription,
                    longDescript: dummyLongDescription,
                        id: 11, image: "c_plus_plus")
}

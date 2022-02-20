//
//  CourseDetailView.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseDetailView: View {
    
    @Environment(\.horizontalSizeClass) var sizeClass
    
    var course: Courses
    
    var body: some View {
        
        ScrollView {
            
            Spacer()
            
            if sizeClass == .compact {
                
                VStack (spacing: 25) {
                    
                    CourseImageView(image: course.courseImage)
                    
                    CourseInfo(courseTitle: course.courseName, courseDescript: course.courseLongDescription)
                    
                    Spacer()
                    
                }
                
            } else if sizeClass == .regular {
                Spacer()
                VStack (alignment: .center) {
                    HStack (spacing: 25) {
                        
                        CourseImageView(image: course.courseImage)
                        
                        CourseInfo(courseTitle: course.courseName, courseDescript: course.courseLongDescription)
                        
                    }.padding()
                }
            
            }
        }
    }
}

//struct CourseDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseDetailView()
//    }
//}

struct CourseImageView: View {
    var image: String = ""
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .frame(height: 150)
            .shadow(color: .black, radius: 10)
    }
}

struct CourseInfo: View {
    
    var courseTitle: String
    var courseDescript: String
    
    var body: some View {
        
        VStack (spacing: 20){
            Text(courseTitle)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            
            Text(courseDescript)
                .font(.body)
                .fontWeight(.regular)
                .padding(.horizontal)
                .multilineTextAlignment(.center)
        }
    }
}

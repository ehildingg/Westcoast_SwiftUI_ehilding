//
//  CourseDetailView.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseDetailView: View {
    
    var course: Courses
    
    var body: some View {
        
        ScrollView {
            
            Spacer()
            
            VStack (spacing: 20) {
                Image(course.courseImage)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                
                
                Text(course.courseName)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                
                Text(course.courseLongDescription)
                    .font(.body)
                    .fontWeight(.regular)
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                
                Spacer()
            }
        }
    }
}

//struct CourseDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseDetailView()
//    }
//}

//
//  CourseCard.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseCard: View {
    
    var course: Courses
    
    var body: some View {
        HStack (spacing: 20) {
            Image(course.courseImage)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
                .shadow(color: .black, radius: 5)
                .padding(.vertical, 4)
            
            VStack (spacing: 2){
                Text(course.courseName)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text(course.courseShortDescription)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.center)
                    .minimumScaleFactor(0.5)
                
            }
            
        }
            
            .cornerRadius(10)
            .padding()
    }
}

//struct CourseCard_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseCard()
//    }
//}

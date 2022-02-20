//
//  CourseListView.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseListView: View {
    
    var courseList: [Courses]
    
    var body: some View {
        List(courseList, id: \.id) {
            course in
            NavigationLink(destination: CourseDetailScreen(course: course)) {
                CourseCard(course: course)
            }
        }
        .navigationTitle("Courses")
    }
}

//struct CourseListView_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseListView()
//    }
//}

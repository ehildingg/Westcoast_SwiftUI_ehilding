//
//  CourseDetailScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseDetailScreen: View {
    
    var course: Courses
    
    var body: some View {
        CourseDetailView(course: course)
    }
}

//struct CourseDetailScreen_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseDetailScreen()
//    }
//}

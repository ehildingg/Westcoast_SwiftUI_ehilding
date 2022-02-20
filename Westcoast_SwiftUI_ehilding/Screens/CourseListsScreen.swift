//
//  CourseListsScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CourseListsScreen: View {
    
    var courses: [Courses]
    
    var body: some View {
            CourseListView(courseList: courses)
    }
}

//struct CourseListsScreen_Previews: PreviewProvider {
//    static var previews: some View {
//        CourseListsScreen(category: CategoryViewModel)
//    }
//}

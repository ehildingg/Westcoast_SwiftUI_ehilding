//
//  CategoryListView.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CategoryListView: View {
    
    var categories: [CategoryViewModel]
    
    var body: some View {
        List(categories, id: \.id) {
            category in
            NavigationLink(destination: CourseListsScreen(courses: category.courses)) {
                CategoryCard(category: category)
            }
        }
        .navigationTitle("Course Categories")
    }
}



//struct CategoryListView_Previews: PreviewProvider {
//    static var previews: some View {
//        CategoryListView(categories: CategoryViewModel)
//    }
//}

//
//  CategoryListScreen.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CategoryListScreen: View {
    
    
    
    @ObservedObject private var categoryListViewModel: CategoryListViewModel
    
    init() {
        categoryListViewModel = CategoryListViewModel()
        categoryListViewModel.getAllCategories()
        
    }
    
    var body: some View {
        NavigationView {
            CategoryListView(categories: self.categoryListViewModel.categorieList)
        }
    }
}

struct CategoryListScreen_Previews: PreviewProvider {
    static var previews: some View {
        CategoryListScreen()
    }
}

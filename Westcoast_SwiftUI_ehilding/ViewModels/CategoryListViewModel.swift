//
//  CategoryListViewModel.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import Foundation

class CategoryListViewModel: ObservableObject {
    
    @Published var categorieList: [CategoryViewModel] = [CategoryViewModel]()
    
    func getAllCategories() {
        
        let categories = sharedVehicleService.initializeCategories()
        
        self.categorieList = categories.map(CategoryViewModel.init)
        
    }
}

struct CategoryViewModel {
    
    let category: Category
    
    var id: UUID {
        return category.id
    }
    var categoryName: String {
        return category.categoryName
    }
    var categoryDescription: String {
        return category.categoryDescription
    }
    var categoryImage: String {
        return category.categoryImage
    }
    var courses: [Courses] {
        return category.courses
    }
}

//
//  CategoryCard.swift
//  Westcoast_SwiftUI_ehilding
//
//  Created by Erik Hildingsson on 2022-02-20.
//

import SwiftUI

struct CategoryCard: View {
    var category: CategoryViewModel
    

    var body: some View {
        
        HStack {
            Image(category.categoryImage)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
                .shadow(color: .black, radius: 5)
                .padding(.vertical, 4)
            
            VStack (spacing: 2){
                Text(category.categoryName)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text(category.categoryDescription)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
        }.background(Color.white)
            
            .cornerRadius(10)
            .padding()
            
            
    }
}

//struct CategoryCard_Previews: PreviewProvider {
//    static var previews: some View {
//        CategoryCard()
//    }
//}

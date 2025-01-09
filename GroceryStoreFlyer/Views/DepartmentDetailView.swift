//
//  FoodItemView.swift
//  GroceryStoreFlyer
//
//  Created by Harshan Dhindsa on 2025-01-08.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    let departmentToShow: Department
    
    var body: some View {
        List(departmentToShow.items) {currentItem in
            HStack {
                VStack(alignment:.leading) {
                    Text(currentItem.name)
                        .bold()
                        .font(Font.custom("Lobster", size: 40))
                    
                    Image(currentItem.image)
                        .resizable()
                        .scaledToFit()
                    
                    VStack(alignment:.leading) {
                        Text(currentItem.price)
                            .bold()
                            .font(Font.custom("Lobster", size: 30))
                          
                    }
                }
            }
            .navigationTitle(departmentToShow.name)
        }
    }
}
    #Preview {
        NavigationStack {
            DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
        }
    }



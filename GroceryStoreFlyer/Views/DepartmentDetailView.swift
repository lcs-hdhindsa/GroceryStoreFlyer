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
                        .font(Font.custom("Times New Roman", size: 27))
                    
                    Image(currentItem.image)
                        .resizable()
                        .scaledToFit()
                }
            }
        }
        .navigationTitle(departmentToShow.name)
    }
}
#Preview {
    NavigationStack {
        DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
    }
}

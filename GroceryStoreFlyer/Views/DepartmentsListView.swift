//
//  DepartmentsView.swift
//  GroceryStoreFlyer
//
//  Created by Harshan Dhindsa on 2025-01-07.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack{
            
            List(thisWeeksFlyer.departments) { currentDepartment in
                Text (currentDepartment.name)
            }
            .navigationTitle("Weekly Flyer")
            
        }
    }
}
#Preview {
    DepartmentsListView()
}


//
//  DepartmentDetailView.swift
//  GroceryStoreFlyer
//
//  Created by Harshan Dhindsa on 2025-01-08.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    // MARK: Stored Property
    let departmentToShow: Department
    
    
    
    //MARK: Computed property
    var body: some View {
        Text(departmentToShow.name)
    }
}

#Preview {
    DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
}

//
//  FoodItemsListView.swift
//  GroceryStoreFlyer
//
//  Created by Harshan Dhindsa on 2025-01-07.
//

import SwiftUI

struct FoodItemsListView: View {
    
    let thingToShow: FoodItem
    
    var body: some View {
        ScrollView{
            Image(thingToShow.image)
            Text(thingToShow.name)
        }
    }
}


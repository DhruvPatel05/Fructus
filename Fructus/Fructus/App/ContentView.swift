//
//  ContentView.swift
//  Fructus
//
//  Created by Dhruv Patel on 23/06/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    // MARK: - BODY
   
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                               .padding(.vertical,4)
                    }
                 
                }
            }
            .navigationTitle("Fruits")
        }// : NAVIGATION
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
        
    }
}


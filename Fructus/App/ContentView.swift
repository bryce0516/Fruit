//
//  ContentView.swift
//  Fructus
//
//  Created by Hye Sung Park on 2023/08/30.
//

import SwiftUI

struct ContentView: View {
  
  var fruits: [Fruit] = fruitsData
  
  var body: some View {
    NavigationView {
      List {
        ForEach(fruits.shuffled()) { fruit in
          FruitRowView(fruit: fruit)
            .padding(.vertical, 4)
        }
      }
    }
    .navigationTitle("Fruits")
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(fruits: fruitsData)
      .previewDevice("iPhone 11 Pro")
  }
}

//
//  FruitHeaderView.swift
//  Fructus
//
//  Created by Hye Sung Park on 2023/09/01.
//

import SwiftUI

struct FruitHeaderView: View {
  // MARK: - PROPERTY
  
  var fruit: Fruit
  
  // MARK: - BODY
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FruitHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FruitHeaderView(fruit: fruitsData[0])
    }
}

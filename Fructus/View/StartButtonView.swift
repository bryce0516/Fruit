//
//  StartButtonView.swift
//  Fructus
//
//  Created by Hye Sung Park on 2023/08/30.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
      // MARK: - PROPERTIES
      @AppStorage("isOnboarding") var isOnboarding: Bool?
      
      
      // MARK: - BODY
      Button{
        isOnboarding = false
        print("Exit the onboarding")
      } label: {
        HStack(spacing: 8) {
          Text("Start")
          
          Image(systemName: "arrow.right.circle")
            .imageScale(.large)
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 10)
        .background(
          Capsule().strokeBorder(Color.white, lineWidth: 1.25)
        )
      } //: BUTTON
      .accentColor(Color.white)
      
    }
}


// MARK - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
        .previewLayout(.sizeThatFits)
    }
}

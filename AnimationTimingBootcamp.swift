//
//  AnnimationTimingBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 29/09/21.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
  @State var isAnimating : Bool = false
  let timing : Double = 10.0
    var body: some View {
      VStack{
        Button("Button"){
          isAnimating.toggle()
        }
        
        RoundedRectangle(cornerRadius: 20)
          .frame(width: isAnimating ? 350 : 50, height: 100)
          .animation(.default)

        RoundedRectangle(cornerRadius: 20)
          .frame(width: isAnimating ? 350 : 50, height: 100)
          .animation(.easeOut(duration: timing))

        RoundedRectangle(cornerRadius: 20)
          .frame(width: isAnimating ? 350 : 50, height: 100)
          .animation(.easeIn(duration: timing))

        RoundedRectangle(cornerRadius: 20)
          .frame(width: isAnimating ? 350 : 50, height: 100)
          .animation(.easeInOut(duration: timing))
      }
       
    }
}

struct AnimationTimingBootcampPreviews: PreviewProvider {
    static var previews: some View {
      AnimationTimingBootcamp()
    }
}

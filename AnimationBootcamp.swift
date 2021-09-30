//
//  AnimationBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 29/09/21.
//

import SwiftUI

struct AnimationBootcamp: View {
  @State var isAnimated : Bool = false
  
    var body: some View {
      VStack{
        
        Button("button"){
          
            isAnimated.toggle()

        }
            RoundedRectangle(cornerRadius: isAnimated ? 50 : 25)
              .fill(isAnimated ? Color.red : Color.green)
              .frame(width: isAnimated ? 100 : 300,
                     height: isAnimated ? 100 : 300)
              .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
              .offset(y: isAnimated ? 300 : 0)
              .animation(.default)
          }
  
//      Button("button"){
//        withAnimation(.default){
//          isAnimated.toggle()
//        }
//      }
//          RoundedRectangle(cornerRadius: isAnimated ? 50 : 25)
//            .fill(isAnimated ? Color.red : Color.green)
//            .frame(width: isAnimated ? 100 : 300,
//                   height: isAnimated ? 100 : 300)
//            .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
//            .offset(y: isAnimated ? 300 : 0)
//        }
  }
}

struct AnimationBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationBootcamp()
    }
}

//
//  ScrollViewBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 28/09/21.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
      
      ScrollView{
            LazyVStack{
              ForEach(0..<20) { index in
                ScrollView(.horizontal, showsIndicators: false, content: {
                  LazyHStack{
                    ForEach(0..<20){ index in
                      RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .frame(width: 200, height: 150)
                        .shadow(radius: 10)
                        .padding()
                    }
                  }
                })
              }
            }
          }
      
      
      
      
      
      
      
      
      
      
      
//      ScrollView(.horizontal, showsIndicators:false, content:{
//        HStack{
//          ForEach(0..<50){
//            index in
//            Rectangle()
//              .fill(.blue)
//              .frame(width: 200, height: 200)
//          }
//        }
//      })
//
//      ScrollView(.vertical, showsIndicators:false, content:{
//        VStack{
//          ForEach(0..<50){
//            index in
//            Rectangle()
//              .fill(.blue)
//              .frame(width: 200, height: 200)
//          }
//        }
//      })
    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}

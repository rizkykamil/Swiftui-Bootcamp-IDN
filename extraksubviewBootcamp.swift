//
//  extraksubviewBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 29/09/21.
//

import SwiftUI

struct extraksubviewBootcamp: View {
    var body: some View {
      ZStack{
        Color.blue.edgesIgnoringSafeArea(.all)
        MyItem(title: "apple", count: 1, color: Color.red)
        contentLayer
      }
    }
  var contentLayer : some View{
    HStack{
      MyItem(title: "apple", count: 1, color: Color.red)

    }
  }
}

struct extraksubviewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        extraksubviewBootcamp()
    }
}
struct MyItem: View {
  @State var title : String
  @State var count : Int
  @State var color : Color

  var body: some View{
    VStack{
      Text("\(count)")
      Text(title)
    }
    .padding()
    .background(color)
    .cornerRadius(10)
  }
}

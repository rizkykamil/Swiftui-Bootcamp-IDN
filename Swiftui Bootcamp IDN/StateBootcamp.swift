//
//  StateBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 29/09/21.
//

import SwiftUI

struct StateBootcamp: View {
  
  @State var backgroundColor : Color = Color.green
  @State var title : String = "Title"
  @State var count : Int = 0
    var body: some View {
      ZStack{
        backgroundColor.edgesIgnoringSafeArea(.all)
        
        VStack (spacing : 10){
          Text(title)
            .font(.title)
          
          Text("Count : \(count)")
            .font(.headline)
            .underline()
          
          HStack{
            Button("+1"){
              backgroundColor = Color.red
              count += 1
            }
            
            Button("-1"){
              count -= 1
              backgroundColor = Color.purple
            }
          }
        }
      }
    }
}

struct StateBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootcamp()
    }
}

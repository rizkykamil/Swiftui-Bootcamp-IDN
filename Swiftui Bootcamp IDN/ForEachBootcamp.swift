//
//  ForEachBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 28/09/21.
//

import SwiftUI

struct ForEachBootcamp: View {
  var data:[String] = ["kipli","harsyah", "khalid"]
    var body: some View {
      VStack{
//        ForEach(0..<10){
//          index in
//          Text("hi\(index)")
//        }
//        ForEach(data.indices) {index in
//          Text("\(data[index])")
//        }
        ForEach (1..<101){
          index in
          Circle()
            .frame(height: 50)
        }
        
      }
    }
}

struct ForEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootcamp()
    }
}

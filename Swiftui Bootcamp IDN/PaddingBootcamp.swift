//
//  PaddingBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
      VStack(alignment: .leading){
        Text("hello word")
          .font(.largeTitle)
          .fontWeight(.semibold)
          .padding(.bottom,20)
        
        Text(" Walaupun filmnya menegangkan, tapi waktu syuting tetep menyenangkan lo guys 😂")
  
      }
      .padding()
      .padding(.vertical,10)
      .background(
        Color.white
          .cornerRadius(10)
          .shadow(color: Color.black, radius: 10, x: 0.0, y: 10)
      )
      .padding(.horizontal,10)
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}

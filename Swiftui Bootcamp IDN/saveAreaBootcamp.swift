//
//  saveAreaBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 28/09/21.
//

import SwiftUI

struct saveAreaBootcamp: View {
    var body: some View {
      ScrollView{
        VStack{
          Text ("title")
            .font(.largeTitle)
            .frame(maxWidth: .infinity, alignment: .center)
          
          ForEach(0..<10){ index in
            RoundedRectangle(cornerRadius: 25.0)
              .fill(Color.white)
              .frame(height:150)
              .shadow(radius: 10)
              .padding()
          }
        }
      }
      .background(Color.red.edgesIgnoringSafeArea(.all))
    }
}

struct saveAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        saveAreaBootcamp()
    }
}

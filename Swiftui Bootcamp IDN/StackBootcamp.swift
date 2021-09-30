//
//  StackBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct StackBootcamp: View {
    var body: some View {
      VStack {
        Circle()
          .fill(Color.green)
        Circle()
      }
    }
}

struct StackBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StackBootcamp()
    }
}

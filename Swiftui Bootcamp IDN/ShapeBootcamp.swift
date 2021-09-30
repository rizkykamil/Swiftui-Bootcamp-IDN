//
//  ShapeBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct ShapeBootcamp: View {
    var body: some View {
        Circle()
            .stroke(
                Color.blue, lineWidth: 10.0)
            .frame(width: 100, height: 100)
    }
}

struct ShapeBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBootcamp()
    }
}

//
//  ImageBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image ("logoidn")
            .renderingMode(.template)
            .resizable()
            .foregroundColor(.blue)
            .scaledToFit()
            .frame(width: 200, height: 200)
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}

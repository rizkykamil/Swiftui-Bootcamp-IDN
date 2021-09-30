//
//  TextBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("hiya hiya hiya, asyiap,senggol dong,ampun bang jago".capitalized)
            .font(.largeTitle)//mengatur ukukan font
            .fontWeight(.semibold)//mengatur ketebalan
            .underline(true, color: Color.green)
            .baselineOffset(10.0)
            .multilineTextAlignment(.leading)
            .foregroundColor(Color.white)
            .background(Color.black)
//            .frame(width: 100, height: 1000, alignment: .center)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}

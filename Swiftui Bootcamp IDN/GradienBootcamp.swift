//
//  GradienBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct GradienBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(LinearGradient(
//            gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .topTrailing, endPoint: .bottomLeading))
//            .frame(width: 250, height: 200)
        
//        RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
//                       center: .center,
//                       startRadius: 50
//                       , endRadius: 150)
//            .frame(width: 250, height: 200)
        
        AngularGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .frame(width: 250, height: 200)
    }
}

struct GradienBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradienBootcamp()
    }
}

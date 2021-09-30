//
//  BackgroundAndOverlayBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 27/09/21.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                    LinearGradient(
                        gradient: Gradient(colors: [Color.green, Color.pink]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .black, radius: 10, x: 0.0, y: 10.0)
                    .overlay(Circle()
                                .fill(Color.blue)
                                .frame(width: 35, height: 35)
                                .shadow(color: .black, radius: 10, x: 0.0, y: 10)
                                .overlay(
                                Text("4")
                                    .foregroundColor(Color.white)
                                )
                             ,alignment:.bottomTrailing)
            )
    }
}

struct BackgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootcamp()
    }
}

////
////  ButtonBootstrap.swift
////  Swiftui Bootcamp IDN
////
////  Created by Rizky Kamil Rabbani on 28/09/21.
////
//
//import SwiftUI
//
//struct ButtonBootstrap: View {
//  @State var title :String = "tadi saya title"
//    var body: some View {
//      VStack {
//        Text(title)
//        
//        Button("press me"){
//          self.title = "saya sudah di pencet 1"
//        }
//        .accentColor(.red)
//        
//        Button(action: {
//          self.title = "button 2 udah di apdet"
//        }, label: {
//          Text ("save".uppercased())
//            .font(.headline)
//            .fontWeight(.semibold)
//            .foregroundColor(.white)
//            .padding()
//            .padding(.horizontal,20)
//            .background(Color.blue)
//            .cornerRadius(10)
//            .shadow( radius: 10)
//        })
//        Button(action: {
//          self.title = "button hati udah di apdet"
//        }, label: {
//          Circle()
//          .fill(Color.white)
//          .frame(width: 74, height: 75)
//          .shadow(radius: 10)
//          .overlay(
//          Image(systemName: "heart.fill")
//            .font(.largeTitle)
//            .foregroundColor(Color.green))
//        })
//        
//        Button(action: {
//          self.title = "button hati udah di apdet"
//        }, label: {)
//      }
//    }
//}
//
//struct ButtonBootstrap_Previews: PreviewProvider {
//    static var previews: some View {
//        ButtonBootstrap()
//    }
//}

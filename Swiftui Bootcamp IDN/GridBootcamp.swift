////
////  GridBootcamp.swift
////  Swiftui Bootcamp IDN
////
////  Created by Rizky Kamil Rabbani on 28/09/21.
////
//
//import SwiftUI
//
//struct GridBootcamp: View {
//
//  let colomns: [GridItem] = [
//    GridItem(.flexible(), spacing: nil, alignment: nil),
//    GridItem(.flexible(), spacing: nil, alignment: nil),
//    GridItem(.flexible(), spacing: nil, alignment: nil)
//  ]
//    var body: some View {
//      ScrollView{
//        Rectangle()
//          .fill(Color.orange)
//          .frame(height: 100)
//
//        LazyVGrid(
//          columns: colomns,
//          alignment: .center,
//          spacing: nil,
//          pinnedViews: [.sectionHeaders],
//          content: {
//            Section(header:
//                      Text("hallo"),
//                    .foregroundColor(.white),
//                    .font(title),
//                    .frame(frame(minWidth: infinite,alignment: .leading)
//
//
//
//
//
//                       ForEach(0..<20) {
//                index in
//                Rectangle()
//                  .frame(height:10)
//              }
//              )
//            })
//          })
//
//      }
//    }
//}
//
//struct GridBootcamp_Previews: PreviewProvider {
//    static var previews: some View {
//        GridBootcamp()
//    }
//}

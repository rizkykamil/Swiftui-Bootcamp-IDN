//
//  TernaryBootcamp.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 29/09/21.
//

import SwiftUI

struct TernaryBootcamp: View {
  @State var isStraringState : Bool = false
    var body: some View {
      VStack{
        Button(action: {
          isStraringState.toggle()
              }, label: {
                Text("Button")
                  .foregroundColor(isStraringState ? Color.red : Color.blue)
              })
              
              Text(isStraringState ? "TRUE" : "False")
              
              RoundedRectangle(cornerRadius: isStraringState ? 25 : 0)
                .fill(isStraringState ? Color.red : Color.blue)
                .frame(
                  width: isStraringState ? 200 : 50,
                  height: isStraringState ? 200 : 50)
//        if isStraringState{
//          RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.red)
//            .frame(width:200,height: 100)
//        }else{
//          RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.blue)
//            .frame(width:200,height:100)
//        }
      }
    }
}

struct TernaryBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TernaryBootcamp()
    }
}

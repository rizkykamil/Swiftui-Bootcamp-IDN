//
//  InitAndEnum.swift
//  Swiftui Bootcamp IDN
//
//  Created by Rizky Kamil Rabbani on 28/09/21.
//

import SwiftUI

struct InitAndEnumBootcamp: View {
  
  let title :String
  let count : Int
  let backgroundColor: Color
  
  enum Fruit {
    case apple
    case banana
  }
  
  init(fruit : Fruit , count : Int){
    self.count = count
    
    if fruit == .apple{
      self.title = "Apple"
      self.backgroundColor = .red
    }else{
      self.title = "Pisang"
      self.backgroundColor = .yellow
    }
  

  }
  
    var body: some View {
      VStack(){
        Text("\(count)")
          .font(.largeTitle)
          .foregroundColor(.white)
          .underline()
        
        Text(title)
          .font(.headline)
          .foregroundColor(.white)
      }
      .frame(width: 150, height: 150)
      .background(backgroundColor)
      .cornerRadius(10)
    }
}

struct IInitAndEnumBootcamp_Previews: PreviewProvider {
    static var previews: some View {
      
      
      VStack {
        InitAndEnumBootcamp(fruit: .banana, count: 5)
        InitAndEnumBootcamp(fruit: .apple, count: 10)
      }
    }
}


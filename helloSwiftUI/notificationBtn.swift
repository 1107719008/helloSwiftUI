//
//  headphoto.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/10.
//

import SwiftUI

struct headphoto: View {
    var body: some View {
        VStack {
            Image("01wi")
                .resizable()
                .scaledToFill()
                .frame(width:320,height: 220)
                //.cornerRadius(25)
            .clipShape(Circle())
            .padding()
           
            
            
            
            
            
            
//            Text("PressMe")
//                .foregroundColor(Color.white)
//                .multilineTextAlignment(.center)
//                .frame(width: 200, height: 50)
//                    .background(Color.purple)
//
//                     .clipShape(RoundedRectangle(cornerRadius: 15))
        }
            
    }
}

struct headphoto_Previews: PreviewProvider {
    static var previews: some View {
        headphoto()
    }
}

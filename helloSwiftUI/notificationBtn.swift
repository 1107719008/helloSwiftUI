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
                .offset(x:-30,y:-30)
            .clipShape(Circle())
            .shadow(color: .gray, radius: 5, x: 2, y: 3)
            .padding()
            //.opacity(0.50)
            
            
         
            
            
            
            Text("PressMe")
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(0.0)
                .frame(width: 200, height: 50)
                    .background(Color.purple)

                     .clipShape(RoundedRectangle(cornerRadius: 15))
                     .shadow(radius: 5)
        }
            
    }
}

struct headphoto_Previews: PreviewProvider {
    static var previews: some View {
        headphoto()
    }
}

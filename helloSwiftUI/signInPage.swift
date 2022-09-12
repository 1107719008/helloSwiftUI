//
//  signInPage.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/11.
//

import SwiftUI

struct signInPage: View {
    
    @State var Username:String="abc"
    
    var body: some View {
        VStack{
                HStack{
                ZStack(alignment: .bottomTrailing){
                    Image("01wi").resizable()
                        .scaledToFit()//先scale to fit再指定寬度
                        .frame(width: 110)
                        .offset(y:-18)
                    .clipShape(Circle())
                   Image("icons8-plus-30()")
                       .resizable()
                       .frame(width: 30, height: 30)
                       .scaledToFit()
                       .offset(x:0,y:-12)//若為可觸發的按鈕則需將offset放在外面
                    //按鈕是以藍色框框觸發
                }
                    Text("Welcome Back " + Username)
                        .fontWeight(.bold)
                        .foregroundColor(.purple)
                        //.font(.title)
                        .font(.system(size: 16, design: .serif))
                        //.lineLimit(1)
                        .frame(width: 220)
                        //.lineSpacing(10)

                }
                HStack{
                    Button(action:signIn) {
                        Text("instagram")
                    }.padding(10)
                    Button(action: {print("facebook pressed")}) {
                        Text("facebook")
                    }.padding(10)
                }.buttonStyle(.bordered)
                
                
                
        }
        .padding()
        
        
    }
}

struct signInPage_Previews: PreviewProvider {
    static var previews: some View {
        signInPage()
    }
}

//
//  ContentView.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/10.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @State private var isPressed=true
    
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
                    Text("hello swiftUI. This is my first project.這遍隨意打一些文字。做測試使用。")
                        .fontWeight(.bold)
                        .foregroundColor(.purple)
                        //.font(.title)
                        .font(.system(size: 16, design: .serif))
                        //.lineLimit(1)
                        .frame(width: 220)
                        //.lineSpacing(10)

                }
                HStack{
                    Button(action:{
                        self.isPressed=true
                    }) {
                        Text("true")
                    }.padding(10)
                    
                    Button(action: {
                        self.isPressed=false
                        
                    }) {
                        Text("false")
                    }.padding(10)
                }.buttonStyle(.bordered)
            
            Text(isPressed ? "yes":"no")
                
                
            }
            
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
           
        }
    }
}

func signIn(){
    
    
    
}

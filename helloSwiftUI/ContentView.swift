//
//  ContentView.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/10.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
       
        TabView{
            signInPage().tabItem{
                Image(systemName:"person")
                Text("Phone")
                }
            .badge(2)

            HomeView().tabItem{
            Image(systemName: "house")
                Text("Home")
                }
            
            headphoto().tabItem{
            Image(systemName: "gear")
                Text("Settings")
                }
        }
        .accentColor(.orange)
        
        }
    }





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
           
        }
    }
}

func signIn(){
    
    
    
}

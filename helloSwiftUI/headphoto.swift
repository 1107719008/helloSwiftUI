//
//  headphoto.swift
//  helloSwiftUI
//
//  Created by 林君翰 on 2022/9/10.
//

import SwiftUI

struct headphoto: View {
    var body: some View {
        //Image("01wi")
        AsyncImage(url: URL(string: "https://developer.apple.com/assets/elements/icons/swiftui/swiftui-96x96_2x.png"))
            .frame(width: 200, height: 200)
            
        AsyncImage(url: URL(string: "https://developer.apple.com/assets/elements/icons/swiftui/swiftui-96x96_2x.png")) { image in
            image.resizable()
        } placeholder: {
            ProgressView()
        }
        .frame(width: 50, height: 50)
        
    }
}

struct headphoto_Previews: PreviewProvider {
    static var previews: some View {
        headphoto()
    }
}

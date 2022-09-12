//
//  headphoto.swift
//  helloSwiftUI
//
//  Created by delask on 2022/9/10.
//

import SwiftUI

struct headphoto: View {
    var body: some View {
        Image("01wi")
            .resizable()
            .scaledToFill()
            .frame(width:300,height: 200)
            .clipped()
    }
}

struct headphoto_Previews: PreviewProvider {
    static var previews: some View {
        headphoto()
    }
}

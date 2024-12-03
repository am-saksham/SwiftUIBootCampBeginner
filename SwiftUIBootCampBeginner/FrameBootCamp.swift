//
//  FrameBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 20/09/24.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text("Hello, World!")
//            .background(Color.green)
//            .frame(width: 300, height: 300, alignment: .topLeading)
//            .frame(minWidth: 0,
//                   idealWidth: 100,
//                   maxWidth: .infinity,
//                   minHeight: 0,
//                   idealHeight: 100,
//                   maxHeight: .infinity,
//                   alignment: .center)
//            .background(Color.red)
            //.background(Color.red)
            .frame(height: 100, alignment: .top)
            //.background(Color.orange)
            .frame(width: 150, alignment: .trailing)
            //.background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            //.background(Color.pink)
            .frame(height: 400, alignment: .bottom)
            //.background(Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            //.background(Color.yellow)
    }
}

#Preview {
    FrameBootCamp()
}

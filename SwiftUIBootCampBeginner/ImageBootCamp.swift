//
//  ImageBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 20/09/24.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("google")
            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .foregroundColor(Color.red)
            //.clipped()
           // .cornerRadius(30)
//            .clipShape(
//              //  Circle()
//              //  RoundedRectangle(cornerRadius: 30)
//                Ellipse()
//            )
    }
}

#Preview {
    ImageBootCamp()
}

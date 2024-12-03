//
//  IconsBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 16/09/24.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        Image(systemName: "pencil.tip.crop.circle.badge.plus")
            .renderingMode(.original)
           // .resizable()
            .font(.title)
           // .aspectRatio(contentMode: .fit)
           // .font(.system(size: 200))
           // .scaledToFit()
           // .scaledToFill()
           // .foregroundColor(.red)
           // .frame(width: 300, height: 300)
           // .clipped()
    }
}

#Preview {
    IconsBootCamp()
}

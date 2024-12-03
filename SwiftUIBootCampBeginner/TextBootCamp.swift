//
//  TextBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 14/09/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello, World!".uppercased())
//            .font(.headline)
//            .underline(true, color: Color.green)
//            .strikethrough(true, color: Color.red)
//            .font(.system(size: 24, weight: .bold, design: .monospaced))
//            .baselineOffset(10.0) // line spacing
//            .kerning(0.1) // letter spacing
            .multilineTextAlignment(.leading)
            .foregroundColor(Color.purple)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootCamp()
}

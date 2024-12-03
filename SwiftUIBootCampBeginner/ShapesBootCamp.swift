//
//  ShapesBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 15/09/24.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        Circle()
            //.fill(Color.red)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            //.stroke(Color.red, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
            //.trim(from: 0.5, to: 1.0)
            .stroke(Color.purple, lineWidth: 5.0)
            .frame(width: 200, height: 200)
    }
}

#Preview {
    ShapesBootCamp()
}

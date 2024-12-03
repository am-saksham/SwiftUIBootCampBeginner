//
//  GradientsBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 16/09/24.
//

import SwiftUI

struct GradientsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
               // Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 1))]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)

//                RadialGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 1))]),
//                    center: .leading,
//                    startRadius: 5,
//                    endRadius: 400)
                
                AngularGradient.init(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 1))]),
                    center: .topLeading,
                    angle: .degrees(180+45))
                )
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    GradientsBootCamp()
}

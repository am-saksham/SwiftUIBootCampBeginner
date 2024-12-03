//
//  BackgroundAndOverlayBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 23/09/24.
//

import SwiftUI

struct BackgroundAndOverlayBootCamp: View {
    var body: some View {
//        Text("Hello, World!")
//            .background(
////                Color.red
////                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(
//                        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                    )
//                    .frame(width: 100, height: 100)
//            )
//            .background(
//                Circle()
//                    .fill(
//                        LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]),startPoint: .leading, endPoint: .trailing)
//                    )
//                    .frame(width: 120, height: 120)
//            )
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundStyle(Color.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 110, height: 110)
//            )
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(alignment: .topLeading) {
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50, height: 50)
//            }
//            .background(alignment: .topLeading) {
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//            }
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundStyle(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.476841867, green: 0.5048075914, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.5818830132, green: 0.2156915367, blue: 1, alpha: 1))]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.5818830132, green: 0.2156915367, blue: 1, alpha: 0.4964559189)), radius: 10, x: 0.0, y: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                                    
                            }
                            .shadow(color: Color(#colorLiteral(red: 0.5818830132, green: 0.2156915367, blue: 1, alpha: 0.4964559189)), radius: 10, x: 5, y: 5)
                    })
            )
        
    }
}

#Preview {
    BackgroundAndOverlayBootCamp()
}

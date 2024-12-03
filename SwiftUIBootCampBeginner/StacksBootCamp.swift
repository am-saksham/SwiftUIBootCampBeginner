//
//  StacksBootCamp.swift
//  SwiftUIBootCampBeginner
//
//  Created by Saksham Gupta on 23/09/24.
//

import SwiftUI

struct StacksBootCamp: View {
    
    // VStack -> Vertical
    // HStack -> Horizontal
    // ZStack -> Z-axis(back to front)
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                Text("1")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
        }
    }
}

#Preview {
    StacksBootCamp()
}

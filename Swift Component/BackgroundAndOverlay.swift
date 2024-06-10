//
//  BackgroundAndOverlay.swift
//  Swift Component
//
//  Created by Lewechi Godsfavour on 10/06/2024.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
                      

                )
                .frame(width: 100, height: 100)
                .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 0.0, y: 10)
                .overlay(
                Circle()
                    .fill(.blue)
                    .frame(width: 35, height: 35)
                    .overlay(
                    Text("Zeus")
                        .font(.system(size: 10)
                                .weight(.semibold)
                             )
                        .foregroundColor(.white)
                    )
                    .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 5, y: 5),
                alignment: .bottomTrailing
                )
            )
        
    }
}

struct BackgroundAndOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlay()
    }
}

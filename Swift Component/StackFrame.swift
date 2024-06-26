//
//  StackFrame.swift
//  Swift Component
//
//  Created by Lewechi Godsfavour on 10/06/2024.
//

import SwiftUI

struct StackFrame: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    var body: some View {
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
            
        }

    }
}

struct StackFrame_Previews: PreviewProvider {
    static var previews: some View {
        StackFrame()
    }
}

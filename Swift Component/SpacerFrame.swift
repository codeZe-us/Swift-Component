//
//  SpacerFrame.swift
//  Swift Component
//
//  Created by Lewechi Godsfavour on 10/06/2024.
//

import SwiftUI

struct SpacerFrame: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
            //.background(Color.blue)
            
            Spacer()
            
            Rectangle()
                .frame(height: 55)
            
        }
        //.background(Color.yellow)
    }
}

struct SpacerFrame_Previews: PreviewProvider {
    static var previews: some View {
        SpacerFrame()
    }
}

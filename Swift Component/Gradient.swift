//
//  Gradient.swift
//  Swift Component
//
//  Created by Lewechi Godsfavour on 05/06/2024.
//

import SwiftUI

struct Gradientt: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                .red
//                LinearGradient(gradient: Gradient(colors: [Color.red,
//                                                           Color.blue]),
//                               startPoint: .leading,
//                               endPoint: .trailing)
//               )
                
//            .frame(width: 300, height: 200)
                )

    }
}

struct Gradientt_Previews: PreviewProvider {
    static var previews: some View {
        Gradientt()
    }
}

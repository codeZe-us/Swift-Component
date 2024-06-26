//
//  Frame.swift
//  Swift Component
//
//  Created by Lewechi Godsfavour on 08/06/2024.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text("GodsFavour Lewechi")
            .background(Color.red)
            .frame(height: 100, alignment: .top)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.yellow)
        
        
    }
}

struct Frame_Previews: PreviewProvider {
    static var previews: some View {
        Frame()
    }
}

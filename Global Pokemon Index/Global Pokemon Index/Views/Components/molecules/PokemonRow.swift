//
//  PokemonRow.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/17.
//

import SwiftUI

struct PokemonRow: View {
    var body: some View {
        HStack {
            Image("025MS")
            Text("Pikachu")
                .font(.title)
            Spacer()
            
        }
    }
}

struct PokemonRow_Previews: PreviewProvider {
    static var previews: some View {
        PokemonRow()
            .previewLayout(.fixed(width: 300, height:80))
    }
}

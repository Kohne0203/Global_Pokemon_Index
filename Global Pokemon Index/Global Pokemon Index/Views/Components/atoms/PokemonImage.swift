//
//  PokemonImage.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/17.
//

import SwiftUI

struct PokemonImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .frame(width: 150, height: 150, alignment: .leading)
    }
}

struct PokemonImage_Previews: PreviewProvider {
    static var previews: some View {
        PokemonImage(image: Image("025"))
            .previewLayout(.fixed(width: 150, height: 150))
    }
}

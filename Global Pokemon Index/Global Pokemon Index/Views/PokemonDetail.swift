//
//  ContentView.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/11.
//

import SwiftUI

struct PokemonDetail: View {
    var body: some View {
        HStack {
            PokemonImage(image: Image("025"))
            VStack(alignment: .leading, spacing: nil, content: {
                Text("ピカチュウ")
                    .font(.largeTitle)
                    .frame(alignment: .leading)
                    .padding(.bottom)
                Text("タイプ：電気")
                Text("分類："+"ねずみポケモン")
            })
        }
        Spacer()
    }
}

struct PokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetail()
    }
}

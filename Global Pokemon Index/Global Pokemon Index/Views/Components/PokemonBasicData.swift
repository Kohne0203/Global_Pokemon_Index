//
//  PokemonBasicData.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/11/02.
//

import SwiftUI

struct PokemonBasicData: View {
    var body: some View {
        HStack {
            PokemonImage(image: Image("025"))
            VStack(alignment: .leading, spacing: nil, content: {
                Text("ピカチュウ")
                    .font(.largeTitle).bold()
                    .frame(alignment: .leading)
                    .padding(.bottom)
                Text("タイプ：電気")
                Text("分類："+"ねずみポケモン")
            })
        }
            .padding(.horizontal, 10)
    }
}

struct PokemonBasicData_Previews: PreviewProvider {
    static var previews: some View {
        PokemonBasicData()
    }
}

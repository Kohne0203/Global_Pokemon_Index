//
//  ContentView.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/11.
//

import SwiftUI

struct PokemonDetail: View {
    var body: some View {
        VStack{
            PokemonBasicData()
            .toCard()
            CategoryHead(headline: "種族値")
                // TODO カテゴリー側のコンポネントで調整する
                .padding(EdgeInsets(
                    top: 10,
                    leading: 0,
                    bottom: 10,
                    trailing: 130
                ))
            BasicAbilityValueCard()
                .toCard()
        }
        
        Spacer()
    }
}

struct PokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetail()
    }
}

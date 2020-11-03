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
            CategoryHead(headline: "特性")
                // TODO カテゴリー側のコンポネントで調整する
                .padding(EdgeInsets(
                    top: 10,
                    leading: 0,
                    bottom: 10,
                    trailing: 130
                ))
            VStack {
                AbilityCard(name: "せいでんき",
                            abbreviation: "直接攻撃を受けると、30%の確率で相手を『まひ』状態にする。／『でんき』タイプの野生のポケモンと出会いやすくなる。")
                Divider()
                AbilityCard(name: "せいでんき",
                            abbreviation: "直接攻撃を受けると、30%の確率で相手を『まひ』状態にする。／『でんき』タイプの野生のポケモンと出会いやすくなる。")
            }
                .toCard()
                    .padding(EdgeInsets(
                        top: 0,
                        leading: 20,
                        bottom: 0,
                        trailing: 20
                    ))
        }
    }
}

struct PokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetail()
    }
}
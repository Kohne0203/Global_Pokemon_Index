//
//  EvolutionFigureCard.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/11/08.
//

import SwiftUI

struct EvolutionFigureCard: View {
    //@THINK 進化系図の持ち方（配列で持つ？）
//    var evolutionList: [String]
    var body: some View {
        HStack {
            // @FIX_ME for文で回す
            VStack {
                Image("172MS")
                Text("ピチュー")
            }
            Image("blueArrow")
                .resizable()
                .frame(width: 30, height: 30)
            VStack {
                Image("025MS")
                Text("ピカチュウ")
            }
            Image("blueArrow")
                .resizable()
                .frame(width: 30, height: 30)
            VStack {
                Image("026MS")
                Text("ライチュウ")
            }
        }
        .padding(EdgeInsets(
            top: 0,
            leading: 10,
            bottom: 0,
            trailing: 10
        ))
    }
}


struct EvolutionFigureCard_Previews: PreviewProvider {
    static var previews: some View {
        EvolutionFigureCard()
    }
}

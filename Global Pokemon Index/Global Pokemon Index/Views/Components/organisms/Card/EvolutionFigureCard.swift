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
            VStack {
                Image("025MS")
                Text("ピカチュウ")
            }
            VStack {
                Image("026MS")
                Text("ライチュウ")
            }
        }
    }
}

//enum Pikachu: String {
//    case 0
//    case 1
//    case 2
//    
//    var name: String{
//        switch self {
//            case .0:"172MS",
//            case .1:"025MS",
//            case .2:"026MS"
//        }
//    }
//    
//}

struct EvolutionFigureCard_Previews: PreviewProvider {
    static var previews: some View {
        EvolutionFigureCard()
    }
}

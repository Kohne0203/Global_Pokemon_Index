//
//  BasicAbilityValueCard.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/25.
//

import SwiftUI

struct BasicAbilityValueCard: View {
    
    var StatusName:Array<String> = [
        "HP",
        "こうげき",
        "ぼうぎょ",
        "とくこう",
        "とくぼう",
        "すばやさ",
        "合計"
    ]
    
    var body: some View {
        VStack{
            ForEach(0..<StatusName.count) { index in
                StatusView(status: StatusName[index])
                    .frame(height: 50)
            }
        }
    }
}

struct BasicAbilityValueCard_Previews: PreviewProvider {
    static var previews: some View {
        BasicAbilityValueCard()
    }
}

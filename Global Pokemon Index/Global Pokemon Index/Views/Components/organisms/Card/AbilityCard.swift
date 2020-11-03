//
//  AbilityCard.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/11/03.
//

import SwiftUI

struct AbilityCard: View {
    var name: String
    var abbreviation: String
    var body: some View {
        HStack {
            VStack(spacing: -10){
                Text(name)
                    .bold()
                    .frame(width: 140)
                    .padding()
                BasicLabel(backgroundColor: Color.yellow, textColor: Color.white, text: "隠し特性")
            }
            Divider()
            Text(abbreviation)
                .font(.system(size: 12))
                .padding()
        }

    }
}

struct AbilityCard_Previews: PreviewProvider {
    static var previews: some View {
        AbilityCard(name: "特性名特性名特性",
                           abbreviation: "ここに特性の説明が入るここに特性の説明が入るここに特性の説明が入るここに特性の説明が入るここに特性の説明が入るここに特性の説明が入るここに特性の説明が入るここに特性の説明が入る")
            .previewLayout(.sizeThatFits)
    }
}

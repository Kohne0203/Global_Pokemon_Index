//
//  IndexText.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/11/10.
//

import SwiftUI

struct IndexText: View {
    var body: some View {
        VStack {
            Text("つくる 電気が 強力な ピカチュウほど ほっぺの 袋は 軟らかく よく 伸びるぞ。(ポケモン　ソードより)")
            Divider()
            Text("おたがいの しっぽを くっつけて 電気を 流しあうのが ピカチュウ 同士の 挨拶だ。(ポケモン　シールドより)")
        }
            .padding(20)
    }
}

struct IndexText_Previews: PreviewProvider {
    static var previews: some View {
        IndexText()
    }
}

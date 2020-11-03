//
//  CategoryHead.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/27.
//

import SwiftUI

struct CategoryHead: View {
    var headline: String
    var body: some View {
        HStack {
            Text(headline)
                .fontWeight(.heavy)
        }
        .padding(.trailing, 180)
    }
}

struct CategoryHead_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHead(headline: "ここにタイトルが入る")
    }
}


//
//  BasicLabel.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/11/03.
//

import SwiftUI

struct BasicLabel: View {
    var backgroundColor: Color
    var textColor: Color
    var text: String
    var body: some View {
        Text(text)
            .font(.system(size: 10))
            .foregroundColor(textColor)
            .padding(EdgeInsets(
                top: 8,
                leading: 8,
                bottom: 8,
                trailing: 8
            ))
            .background(backgroundColor)
            .cornerRadius(20)
            
    }
}

struct BasicLabel_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            BasicLabel(backgroundColor: .red, textColor: .white, text: "テキスト")
                .previewLayout(.sizeThatFits)
        }
    }
}


//
//  CardViewModifier.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/26.
//

import SwiftUI

struct CardViewModifier: ViewModifier {
    let color: Color
    let radius: CGFloat
    func body(content: Content) -> some View {
        content
            .padding(EdgeInsets(
                top: 10,
                leading: 10,
                bottom: 10,
                trailing: 10
            ))
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: color, radius: radius, x: 4, y: 4 )
            
    }
}

// Viewをカード化する
extension View {
    func toCard(color: Color = Color.gray.opacity(0.8),
              radius: CGFloat = 8) -> some View {
        self.modifier(CardViewModifier(color: color, radius: radius))
    }
}

struct CardViewModifier_Previews: PreviewProvider {
    static var previews: some View {
        Text("pikachu")
            .toCard()
            .previewLayout(.sizeThatFits)
    }
}

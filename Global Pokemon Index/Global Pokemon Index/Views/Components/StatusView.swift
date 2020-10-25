//
//  StatusView.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/25.
//

import SwiftUI

struct StatusView: View {
    static let maxValue: Int = 255
    static let maxLength = 200
    var status: String
//    var value: Int
    let valueLength = {(value: Int) -> CGFloat in
        let lengthRate = Double(maxLength)/Double(maxValue)
        return CGFloat(Double(value) * Double(lengthRate))
    }
    
    var body: some View {
        HStack {
            Text(status)
                .frame(width: 80)
            Divider()
            ZStack(alignment: .leading) {
                Rectangle()
                    .frame(height: 10)
                    .foregroundColor(Color(red: 236, green: 233, blue: 230))
                Rectangle()
                    .frame(width: valueLength(130), height: 10)
                    .foregroundColor(.pink)
            }
                .frame(width: 200, height: 30, alignment: .center)
            Text(Self.maxValue.description)
                .bold()
        }
            .padding()
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView(status: "こうげき")
            .previewLayout(.fixed(width: 380, height: 50
            ))
    }
}

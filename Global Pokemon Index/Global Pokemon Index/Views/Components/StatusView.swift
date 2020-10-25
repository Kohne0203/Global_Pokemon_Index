//
//  StatusView.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/25.
//

import SwiftUI

struct StatusView: View {
    let MAXIMUM_VALUE: Int = 255
    var status: String
//    var value: Int
    func valueLength(value: Int) -> CGFloat {
        let maxLength = Double(200/Double(self.MAXIMUM_VALUE))
        return CGFloat(Double(value) * maxLength)
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
                    .frame(width: valueLength(value: 130), height: 10)
                    .foregroundColor(.pink)
            }
                .frame(width: 200, height: 30, alignment: .center)
            Text(self.MAXIMUM_VALUE.description)
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

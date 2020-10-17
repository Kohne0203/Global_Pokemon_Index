//
//  Pokemon.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/17.
//

import SwiftUI

struct Pokemon: Codable {
    var id: Int
    var name: String
    var type: [String]
    var classification: String
    var base: BasicAbilityValue
    var imageName: String
}

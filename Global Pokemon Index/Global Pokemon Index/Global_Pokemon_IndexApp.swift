//
//  Global_Pokemon_IndexApp.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/11.
//

import SwiftUI

@main
struct Global_Pokemon_IndexApp: App {
    var body: some Scene {
        WindowGroup {
            PokemonList()
        }
    }
}

struct Global_Pokemon_IndexApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}

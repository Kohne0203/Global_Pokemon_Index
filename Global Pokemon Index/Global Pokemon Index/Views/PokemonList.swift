//
//  PokemonList.swift
//  Global Pokemon Index
//
//  Created by Ko.W on 2020/10/17.
//

import SwiftUI

struct PokemonList: View {
    var body: some View {
        NavigationView {
            List() {
                NavigationLink(destination: PokemonDetail()) {
                    PokemonRow()
                }
            }
            .navigationBarTitle("Pokemon")
        }
    }
}

struct PokemonList_Previews: PreviewProvider {
    static var previews: some View {
        PokemonList()
    }
}

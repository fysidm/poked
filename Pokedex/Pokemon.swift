//
//  Pokemon.swift
//  Pokedex
//
//  Created by GeorgeWu on 2017/5/10.
//  Copyright © 2017年 GeorgeWu. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}

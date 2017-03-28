//
//  pokemon.swift
//  pokedex
//
//  Created by Yves Geyer on 3/28/17.
//  Copyright © 2017 Yves Geyer. All rights reserved.
//

import Foundation



class Pokemon {
    
    private var _name: String!
    private var _pokedexID: Int!
    
    
    var name: String{
        
        return _name
    }
    
    var pokedexID: Int {
        
        return _pokedexID
    }
    
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
        
    }
    
}

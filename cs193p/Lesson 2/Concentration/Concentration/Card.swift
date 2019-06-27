//
//  Card.swift
//  Concentration
//
//  Created by Aegis Liang on 2019/6/23.
//  Copyright © 2019 Aegis Liang. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMathed = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        Card.identifierFactory += 1
        return Card.identifierFactory
    }
    
    init(){
        self.identifier = Card.identifierFactory
    }
}

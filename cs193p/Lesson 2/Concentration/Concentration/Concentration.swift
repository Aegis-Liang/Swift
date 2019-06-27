//
//  Concentration.swift
//  Concentration
//
//  Created by Aegis Liang on 2019/6/23.
//  Copyright © 2019 Aegis Liang. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int){
        
    }
    
    
    
    init(numbersOfPairsOfCards: Int){
        for _ in 0..<numbersOfPairsOfCards{
            let card = Card()
            cards.append(card)
            cards.append(card)
            
            // cards += [card, card]
        }
        
        // TODO: Shuffle the cards
    }
}

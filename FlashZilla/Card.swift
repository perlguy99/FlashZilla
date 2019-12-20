//
//  Card.swift
//  FlashZilla
//
//  Created by Michalski (US), James B on 12/20/19.
//  Copyright © 2019 Perlguy, Inc. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        return Card(prompt: "Who was the first to break the sound barrier?", answer: "Chuck Yeager")
    }
}

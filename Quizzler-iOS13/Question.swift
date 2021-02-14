//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Alex Hawley on 2/14/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}

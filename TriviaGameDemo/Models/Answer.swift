//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Simon Coupe on 10/09/2023.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}

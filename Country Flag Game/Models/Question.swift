//
//  Question.swift
//  Country Flag Game
//
//  Created by Pamela VanLeirsburg on 6/8/26.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var IncorrectAnswers: [Answer]
}

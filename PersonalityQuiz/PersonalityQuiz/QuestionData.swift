//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Dinh Hoang on 12/12/24.
//

import Foundation


struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case lion = "🦁", dog = "🐶", rabbit = "🐰", hamster = "🐹"
    
    var definition: String {
        
        switch self {
            
        case .lion:
            return "Bold and confident, you radiate strength and charisma, commanding attention while fiercely protecting those you love."

        case .dog:
            return "Loyal and warm, you connect deeply with others, balancing playfulness with unwavering dedication."

        case .rabbit:
            return "Energetic and cheerful, you bring positivity with your quick wit and playful spirit."

        case .hamster:
            return "Resourceful and playful, you find joy in small things and create a warm, secure space for loved ones."
        }
    }
}

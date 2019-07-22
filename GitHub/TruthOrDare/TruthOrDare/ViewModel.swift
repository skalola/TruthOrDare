//
//  ViewModel.swift
//  TruthOrDare
//
//  Created by Lawrey on 22/8/18.
//  Copyright © 2018 Lawrey. All rights reserved.
//

import Foundation

class ViewModel {
    
    //Truth
    private let truths = [
        "What are you most self-conscious about?",
        "What would you do if you for a month?",
        "What is the cheapest thing you stole?",
        "What is the most childish thing you still do?",
        "Have you ever let someone take the blame for you?"
    ]
    
    //Dare
    private let dares = [
        "For a guy or a girl, wash off your make up.",
        "Dance with no music for 1 minute.",
        "Try to drink a glass water while standing on your hands.",
        "Let the group pose you in an embarrassing position and take a picture.",
        "Curse like sailor for 20 seconds straight."
    ]
    
    var totalTruths: Int { return truths.count }
    var totalDares: Int { return dares.count }
    
    func getTruth(for number: Int) -> String {
        return truths[number]
    }
    
    func getDare(for number: Int) -> String {
        return dares[number]
    }
}

//
//  Updatable.swift
//  BadTweet
//
//  Created by Anthony Boutinov on 2/14/15.
//  Copyright (c) 2015 Anthony Boutinov. All rights reserved.
//

import Foundation

protocol Updatable {
    
    func update(delta deltaTimeInterval: CFTimeInterval)
    
    var waitingToBeRemoved: Bool {set get}
    
}
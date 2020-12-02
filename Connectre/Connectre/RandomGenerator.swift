//
//  RandomGenerator.swift
//  Connectre
//
//  Created by Focaloid Technologies on 24/11/20.
//  Copyright © 2020 Focaloid Technologies. All rights reserved.
//

import Foundation
public class RandomGenerator{
    private init(){}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
}

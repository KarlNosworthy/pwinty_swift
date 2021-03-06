//
//  PwintyCountry.swift
//  Pwinty
//
//  Created by Karl Nosworthy on 10/03/2016.
//  Copyright © 2016 Karl Nosworthy. All rights reserved.
//

import Foundation
import Gloss

public struct PwintyCountry : Decodable {
    
    public let countryCode : String?
    public let hasProducts : Bool?
    public let name : String?
    
    
    public init?(json: JSON) {
        self.countryCode = "countryCode" <~~ json
        self.hasProducts = "hasProducts" <~~ json
//        self.hasProducts = false
        self.name = "name" <~~ json
    }
}
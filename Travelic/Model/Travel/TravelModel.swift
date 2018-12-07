//
//  TravelModel.swift
//  Travelic
//
//  Created by Fatma Mohamed on 12/8/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import Foundation

class TravelModel {
    var id: String!
    var title: String!
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}

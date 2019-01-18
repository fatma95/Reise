//
//  TripModel.swift
//  Reise
//
//  Created by Fatma Mohamed on 1/18/19.
//  Copyright © 2019 Fatma Mohamed. All rights reserved.
//

import Foundation

class TripModel {
    var id: String?
    var title: String?
    
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}

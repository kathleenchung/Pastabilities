//
//  Dish.swift
//  Pastabilities
//
//  Created by Kathleen Chung on 02-18-18.
//  Copyright © 2018 Kathleen Chung. All rights reserved.
//

import Foundation

class Dish {
    var name: String
    var pasta: Pasta
    var sauce: String

    init(name: String, pasta: Pasta, sauce: String) {
        self.name = name
        self.pasta = pasta
        self.sauce = sauce
    }
}

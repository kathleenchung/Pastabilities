//
//  Pasta.swift
//  Pastabilities
//
//  Created by Kathleen Chung on 02-18-18.
//  Copyright © 2018 Kathleen Chung. All rights reserved.
//

import Foundation
import UIKit


class Pasta {
    var name: String
    var image: UIImage?
    var description: String

    init(name: String, image: UIImage? = nil, description: String) {
        self.name = name
        self.image = image
        self.description = description
    }
}

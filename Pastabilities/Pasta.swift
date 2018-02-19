//
//  Pasta.swift
//  Pastabilities
//
//  Created by Kathleen Chung on 02-18-18.
//  Copyright © 2018 Kathleen Chung. All rights reserved.
//

import Foundation
import UIKit

enum PastaShapeType {
    case long    // like linguine
    case short   // like fusilli
    case minute  // like orzo
}

class Pasta {
    var name: String
    var image: UIImage?
    var description: String
    var cookTime: Int

    init(name: String, image: UIImage? = nil, description: String, cookTime: Int) {
        self.name = name
        self.image = image
        self.description = description
        self.cookTime = cookTime
    }

    func cook() {
        // boilWater()
    }
}

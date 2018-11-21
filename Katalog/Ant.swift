//
//  Ant.swift
//  Katalog
//
//  Created by Sławek on 3/28/17.
//  Copyright © 2017 Sławek. All rights reserved.
//

import Foundation
import UIKit

class Ant {
    
    var image : UIImage?
    var speciesLatinName : String?
    var speciesName : String?
    
    
    init(name: String, latinName: String, image: UIImage) {
        self.speciesName = name
        self.speciesLatinName = latinName
        self.image = image
    }

}

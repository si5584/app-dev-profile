//
//  borderRadiusImage.swift
//  dev-profile
//
//  Created by Simon Lovelock on 01/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import UIKit
import QuartzCore

class borderRadiusImage: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 0.2
        layer.masksToBounds = true
    }
    
}

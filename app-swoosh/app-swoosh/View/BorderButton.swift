//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Patrick Curran on 10/13/18.
//  Copyright © 2018 Patrick Curran. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}

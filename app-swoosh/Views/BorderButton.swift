//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Prabhpahul singh on 2018-01-30.
//  Copyright © 2018 Prabhpahul singh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}

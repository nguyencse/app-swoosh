//
//  BorderButton.swift
//  swoosh
//
//  Created by Nguyen Y Nguyen on 12/2/17.
//  Copyright © 2017 Nguyen Y Nguyen. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 3.0
    }

}

//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dmitry Shlyk on 03.09.2020.
//  Copyright © 2020 Dmitry Shlyk. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

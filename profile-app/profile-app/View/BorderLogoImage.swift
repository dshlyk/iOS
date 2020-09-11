//
//  BorderButton.swift
//  profile-app
//
//  Created by Dmitry Shlyk on 07.09.2020.
//  Copyright © 2020 Dmitry Shlyk. All rights reserved.
//

import UIKit

class BorderLogoImage: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
    }

}

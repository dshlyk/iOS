//
//  Category.swift
//  coder-swag
//
//  Created by Dmitry Shlyk on 11.09.2020.
//  Copyright © 2020 Dmitry Shlyk. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName 
    }
}

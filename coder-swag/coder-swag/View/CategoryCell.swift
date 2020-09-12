//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Dmitry Shlyk on 11.09.2020.
//  Copyright © 2020 Dmitry Shlyk. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

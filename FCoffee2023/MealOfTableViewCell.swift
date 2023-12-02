//
//  MealOfTableViewCell.swift
//  FCoffee2023
//
//  Created by User on 12.11.2023.
//

import UIKit

class MealOfTableViewCell: UITableViewCell {

    @IBOutlet weak var lblMealPrice: UITextField!
    @IBOutlet weak var lblMealName: UITextField!
    @IBOutlet weak var imgMeal: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

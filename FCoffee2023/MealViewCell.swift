//
//  MealViewCell.swift
//  FCoffee2023
//
//  Created by User on 12.11.2023.
//

import UIKit

class MealViewCell: UITableViewCell {
    @IBOutlet weak var imgMeal: UIImageView!
    @IBOutlet weak var lblMealPrice: UILabel!
    @IBOutlet weak var lblMealName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

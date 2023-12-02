//
//  TableDetailViewCell.swift
//  FCoffee2023
//
//  Created by User on 12.11.2023.
//

import UIKit

class TableDetailViewCell: UITableViewCell {

    @IBOutlet weak var countStepper: UIStepper!
    @IBOutlet weak var mealCount: UITextField!
    @IBOutlet weak var mealPrice: UITextField!
    @IBOutlet weak var mealName: UITextField!
    @IBOutlet weak var mealImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func stepperPressed(_ sender: UIStepper) {
        mealCount.text = Int(sender.value).description
    }
    
    
}

//
//  AlertListCell.swift
//  DrinkWater
//
//  Created by 양성혜 on 2022/09/27.
//

import UIKit

class AlertListCell: UITableViewCell {

    @IBOutlet weak var meriditemLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var alertSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func alertSwitchalueChanged(_ sender: UISwitch) {
    }
}

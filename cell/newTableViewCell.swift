//
//  newTableViewCell.swift
//  6.12 dars
//
//  Created by mac on 06/12/22.
//

import UIKit

class newTableViewCell: UITableViewCell {

    @IBOutlet weak var labelSkill: UILabel!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var imagePers: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

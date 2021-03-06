//
//  CustomTableViewCell.swift
//  FRCScouter
//
//  Created by Jin Lin on 2021-12-04.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
   // static let cellID = "customCell" //as it'll never be visible
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lblTeamNo: UILabel!
    @IBOutlet weak var lblTeamName: UILabel!
    @IBOutlet weak var addPress: UIButton!
   
    @IBOutlet weak var delPressed: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

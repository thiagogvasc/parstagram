//
//  PostCell.swift
//  Parstagram
//
//  Created by Thiago Goncalves Vasconcelos on 10/13/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}

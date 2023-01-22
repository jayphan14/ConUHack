//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by New Laptop on 2023-01-21.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

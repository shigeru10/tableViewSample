//
//  sampleTableViewCell.swift
//  tableViewSample
//
//  Created by SuzukiShigeru on 2017/06/04.
//  Copyright © 2017年 Shigeru Suzuki. All rights reserved.
//

import UIKit

class sampleTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}

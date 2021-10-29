//
//  SingerTrackTableViewCell.swift
//  Swift Practice # 103 KKBOX API
//
//  Created by Dogpa's MBAir M1 on 2021/10/28.
//

import UIKit

class SingerTrackTableViewCell: UITableViewCell {
    
    @IBOutlet weak var albumImageView: UIImageView!
    
    @IBOutlet weak var songNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

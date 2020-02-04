//
//  ItemCell.swift
//  ItunesConect
//
//  Created by QuangAnh on 10/28/19.
//  Copyright © 2019 QuangAnh. All rights reserved.
//

import UIKit
import Kingfisher
class ItemCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setupCustomCell(item:Result){
        let url = URL(string: item.artworkUrl100 ?? "")
        photoImageView.kf.setImage(with: url)
        trackNameLabel.text = item.trackName
        artistNameLabel.text = item.artistName
        
    }

}

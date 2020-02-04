//
//  DetailScreen.swift
//  ItunesConect
//
//  Created by QuangAnh on 10/28/19.
//  Copyright © 2019 QuangAnh. All rights reserved.
//

import UIKit
import Kingfisher
class DetailScreen: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var tackNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var trackPriceLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var primaryGenreNameLabel: UILabel!
    
    var itemData : Result?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(itemData?.artistName)
        if let data = itemData{
            let url = URL(string: data.artworkUrl100 ?? "")
            imageView.kf.setImage(with: url)
            artistNameLabel.text = "ArtistName: \(data.artistName!)"
            trackPriceLabel.text = "Price: \(String(data.trackPrice ?? 0)) $"

            tackNameLabel.text = "TrackName: \(data.trackName!)"
            countryLabel.text = "Coutry: \(data.country!)"
            primaryGenreNameLabel.text = "Primary: \(data.primaryGenreName!)"
        }
        
        
    }

    @IBAction func play(_ sender: Any) {
        let vc = PreviewController ()
        vc.itemData = itemData
        navigationController?.pushViewController(vc, animated: true)
    }

    
}

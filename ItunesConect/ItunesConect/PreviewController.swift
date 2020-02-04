//
//  PreviewController.swift
//  ItunesConect
//
//  Created by QuangAnh on 10/31/19.
//  Copyright © 2019 QuangAnh. All rights reserved.
//

import UIKit
import AVFoundation

class PreviewController: UIViewController {
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var sliderOutlet: UISlider!
    var playerItems: AVPlayerItem?
    var player:AVPlayer?
    var itemData:Result?
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
        setupData()
    }
    
    func setupLayout(){
        let leftBack = UIBarButtonItem(title: "back", style: .done, target: self, action: #selector(back))
        navigationItem.leftBarButtonItem = leftBack
    }
    
    func setupData(){
        if let itemData = itemData {
            // gán text
            trackNameLabel.text = "\(itemData.trackName ?? "")"
            artistNameLabel.text = "\(itemData.artistName ?? "")"
            
            // check đường dẫn xem video
            guard let videoURL = URL(string: itemData.previewURL ?? "") else {
                return
            }
            // gán url cho player
            player = AVPlayer(url: videoURL)
            
            // add layer player
            let playerLayer = AVPlayerLayer(player: player)
            let playerWidth: CGFloat = view.bounds.width
            let playerHeight: CGFloat = 300
            playerLayer.backgroundColor = UIColor.red.cgColor
            playerLayer.frame = CGRect(x: 0, y: 200, width: playerWidth, height: playerHeight)
            self.view.layer.addSublayer(playerLayer)
            
            // chạy player
            player?.play()
            
            player?.addPeriodicTimeObserver(forInterval: CMTimeMake(value: 1, timescale: 1), queue: DispatchQueue.main, using: { (time) in
                if self.player?.currentItem?.status == .readyToPlay {
                    let time: Float64 = CMTimeGetSeconds((self.player?.currentTime())!)
                    self.sliderOutlet.value = Float(time)
                }
            })
            
            let playerItem = AVPlayerItem(url: videoURL)
            sliderOutlet.minimumValue = 0
            let duration: CMTime = playerItem.asset.duration
            let seconds: Float64 = CMTimeGetSeconds(duration)
            sliderOutlet.maximumValue = Float(seconds)
            button.setTitle("Pause", for: .normal)
            
        }
    }
    
    @objc func back(){
        navigationController?.popViewController(animated: true)
    }

    @IBAction func play(_ sender: UIButton) {
    }
    
    @IBAction func silder(_ sender: UISlider) {
    }
    
}

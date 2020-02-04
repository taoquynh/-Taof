//
//  PlayViewController.swift
//  ItunesConnect
//
//  Created by Taof on 10/31/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import UIKit
import AVFoundation

class PlayViewController: UIViewController {
    
    var itemData: Result?
    
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var artisNameLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var button: UIButton!
    
    var playerItem: AVPlayerItem?
    var player: AVPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupData()
        setupNavigationItem()
    }
    
    func setupNavigationItem() {
        navigationItem.title = "Player"
        let btnBack = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(back))
        navigationItem.leftBarButtonItem = btnBack
    }
    
    @objc func back() {
        player?.pause()
        navigationController?.popViewController(animated: true)
    }
    
    func setupData(){
        if let itemData = itemData {
            // gán text
            trackNameLabel.text = "\(itemData.trackName ?? "")"
            artisNameLabel.text = "\(itemData.artistName ?? "")"
            
            // check đường dẫn xem video
            guard let videoURL = URL(string: itemData.previewUrl ?? "") else {
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
                    self.slider.value = Float(time)
                }
            })
            
            let playerItem = AVPlayerItem(url: videoURL)
            slider.minimumValue = 0
            let duration: CMTime = playerItem.asset.duration
            let seconds: Float64 = CMTimeGetSeconds(duration)
            slider.maximumValue = Float(seconds)
            button.setTitle("Pause", for: .normal)
            
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        NotificationCenter.default.addObserver(self, selector: #selector(finishedPlaying(_:)), name: NSNotification.Name.AVPlayerItemFailedToPlayToEndTime, object: playerItem)
        
    }
    
    @objc func finishedPlaying(_ notification: Notification) {
        button.setTitle("Play", for: .normal)
        if let stopedPlayerItem: AVPlayerItem = notification.object as? AVPlayerItem {
            stopedPlayerItem.seek(to: CMTime.zero) { (isFinished) in
                return
            }
        }
        
    }
    
    
    @IBAction func onPlay(_ sender: UIButton) {
        if player == nil {
            return
        }
        
        if player!.rate > 0 {
            player?.pause()
            button.setTitle("Play", for: .normal)
        } else {
            player?.play()
            button.setTitle("Pause", for: .normal)
        }
    }
    
    @IBAction func valueChange(_ sender: UISlider) {
        let seconds: Int64 = Int64(slider.value)
        let targetTime:CMTime = CMTimeMake(value: seconds, timescale: 1)
        guard let player = player else {
            return
        }
        
        player.seek(to: targetTime, completionHandler: {_ in })
        
        if player.rate == 0 {
            player.play()
        }
    }
    
}

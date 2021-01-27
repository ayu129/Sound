//
//  ViewController.swift
//  Sound
//
//  Created by 伊藤愛結 on 2021/01/28.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name:"drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func TouchDownDrumPlayer(){
        drumSoundPlayer.currentTime = 0
        drumSoundPlayer.play()
    }


}


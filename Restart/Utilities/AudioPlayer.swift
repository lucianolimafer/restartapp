//
//  AudioPlayer.swift
//  Restart
//
//  Created by Luciano Lima on 30/08/22.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(soundFileName: String, type: String) {
    if let path = Bundle.main.path(forResource: soundFileName, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not play the sound file.")
        }
    }
}

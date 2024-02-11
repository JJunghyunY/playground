//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Junyoo on 2/8/24.
//

import Foundation
import AVFoundation

//extension AVPlayer {
//    static let sharedDingPlayer: AVPlayer = {
//        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
//        return AVPlayer(url: url)
//    }()
//}

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}

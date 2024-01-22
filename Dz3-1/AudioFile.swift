//
//  AudioFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class AudioFile: MultimediaFile {
    var duration: TimeInterval
    
    init(duration: TimeInterval) {
        self.duration = duration
    }
    
    override func displayInfo() {
        print("Аудио-файл, продолжительность: \(duration) секунд")
    }
}

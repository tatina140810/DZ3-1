//
//  AudioFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class AudioFile: MultimediaFile, TitleLabel {
    var titleLabel: String
    var duration: TimeInterval
    
    init(titleLabel: String, duration: TimeInterval) {
        self.duration = duration
        self.titleLabel = titleLabel
    }
    
    override func displayInfo() {
        print("Аудио-файл, под назваием: \(titleLabel), продолжительность: \(duration) секунд")
    }
}

extension AudioFile {
    func editionalInfo () -> String {
        print("Аудио файл формата MP3")
        return "Аудио файл формата MP3"
    }
}

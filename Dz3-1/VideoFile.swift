//
//  VideoFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class VideoFile: MultimediaFile, TitleLabel {
    var resolution: String
    var titleLabel: String
    init(titleLabel: String, resolution: String) {
        self.resolution = resolution
        self.titleLabel = titleLabel
    }
    
    override func displayInfo() {
        print("Видео-файл, с названием: \(titleLabel), разрешение: \(resolution)")
    }
}

extension VideoFile {
    
    func editionalInfo() -> String {
        print("Видео-файл файл формата 4K")
        return "Видео-файл формата 4K"
    }
}

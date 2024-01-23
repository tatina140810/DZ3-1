//
//  VideoFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class VideoFile: MultimediaFile {
    var resolution: String
    
    init(resolution: String) {
        self.resolution = resolution
    }
    
    override func displayInfo() {
        print("Видео-файл, разрешение: \(resolution)")
    }
}

extension VideoFile {
    
    func editionalInfo() -> String {
        print("Видео-файл файл формата 4K")
        return "Видео-файл формата 4K"
    }
}

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
    var numberOfArticul: Int
    
    init(titleLabel: String, resolution: String, numberOfArticul: Int) {
        self.resolution = resolution
        self.titleLabel = titleLabel
        self.numberOfArticul = numberOfArticul
    }
    
    override func displayInfo() {
        print("Видео-файл, с названием: \(titleLabel), разрешение: \(resolution)")
    }
    override func articul<T>(numberOfArticul: T) {
        
        print("Номер артикула в каталоге видео: \(numberOfArticul)")
        
       
    }
    override var fullInfo: String {
            return "Видео-файл, с названием: \(titleLabel), разрешение: \(resolution)"
        }
}
//расширение
extension VideoFile {
    
    func editionalInfo() -> String {
        print("Видео-файл файл формата 4K")
        return "Видео-файл формата 4K"
    }
}

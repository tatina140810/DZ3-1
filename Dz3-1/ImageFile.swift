//
//  ImageFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class ImageFile: MultimediaFile, TitleLabel {
    var dimensions: String
    var titleLabel: String
    
    init(titleLabel: String, dimensions: String) {
        self.dimensions = dimensions
        self.titleLabel = titleLabel
    }
    
    override func displayInfo() {
        print("Изображение, с названием: \(titleLabel), размеры: \(dimensions)")
    }
}
extension ImageFile {
    
    func editionalInfo() -> String {
        print("Изображение файл формата png")
        return "Изображение формата png"
    }
}

//
//  ImageFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class ImageFile: MultimediaFile {
    var dimensions: String
    
    init(dimensions: String) {
        self.dimensions = dimensions
    }
    
    override func displayInfo() {
        print("Изображение, размеры: \(dimensions)")
    }
}
extension ImageFile {
    
    func editionalInfo() -> String {
        print("Изображение файл формата png")
        return "Изображение формата png"
    }
}

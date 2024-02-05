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
    var numberOfArticul: Double
    
    init(titleLabel: String, dimensions: String, numberOfArticul: Double) {
        self.dimensions = dimensions
        self.titleLabel = titleLabel
        self.numberOfArticul = numberOfArticul
    }
    
    override func displayInfo() {
        print("Изображение, с названием: \(titleLabel), размеры: \(dimensions)")
    }
    override func articul<T>(numberOfArticul: T) {
        
        print("Номер артикула в каталоге изображения: \(numberOfArticul)")
        
       
    }
    override var fullInfo: String {
            return "Изображение, с названием: \(titleLabel), размеры: \(dimensions)"
        }
}
//расширение
extension ImageFile {
    
    func editionalInfo() -> String {
        print("Изображение файл формата png")
        return "Изображение формата png"
    }
}

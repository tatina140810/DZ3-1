//
//  MultimediaFile.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class MultimediaFile {
    func displayInfo() {
        fatalError("Метод displayInfo() должен быть реализован в подклассах")
    }
    // generic
    func articul<T>(numberOfArticul: T) {
            print("Артикул: \(numberOfArticul)")
        }
    // вычисляемое свойство
    var fullInfo: String {
            return "Базовая информация о мультимедийном файле"
        }
}

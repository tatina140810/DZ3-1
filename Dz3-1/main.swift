//
//  main.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

var files: [MultimediaFile] = []

let audio = AudioFile(duration: 90.6)
let video = VideoFile(resolution: "4k")
let image = ImageFile(dimensions: "800x600")

files.append(audio)
files.append(video)
files.append(image)


for file in files {
    file.displayInfo()
}

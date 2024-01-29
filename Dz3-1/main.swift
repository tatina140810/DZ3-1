//
//  main.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

var files: [MultimediaFile] = []

let audio = AudioFile(titleLabel: "Звук рингтона", duration: 90.6)
let video = VideoFile(titleLabel: "Reels", resolution: "4k")
let image = ImageFile(titleLabel: "My photo", dimensions: "800x600")

files.append(audio)
files.append(video)
files.append(image)


for file in files {
    file.displayInfo()
}

var filesWithExtention: [String] = []

let audioWithExtention = AudioFile(titleLabel: "Звук рингтона", duration: 90.6).editionalInfo()
let videoWithExtention = VideoFile(titleLabel: "Reels", resolution: "4k").editionalInfo()
let imageWithExtention = ImageFile(titleLabel: "My photo", dimensions: "800x600").editionalInfo()

filesWithExtention.append(audioWithExtention)
filesWithExtention.append(videoWithExtention)
filesWithExtention.append(imageWithExtention)

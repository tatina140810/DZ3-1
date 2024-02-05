//
//  main.swift
//  Dz3-1
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

var files: [MultimediaFile] = []

let audio = AudioFile(titleLabel: "Звук рингтона", duration: 90.6, numberOfArticul: "A01")
let video = VideoFile(titleLabel: "Reels", resolution: "4k",numberOfArticul: 345)
let image = ImageFile(titleLabel: "My photo", dimensions: "800x600", numberOfArticul: 23.0)

files.append(audio)
files.append(video)
files.append(image)


for file in files {
    file.displayInfo()
}

var filesWithExtention: [String] = []

let audioWithExtention = AudioFile(titleLabel: "Звук рингтона", duration: 90.6, numberOfArticul: "A01").editionalInfo()
let videoWithExtention = VideoFile(titleLabel: "Reels", resolution: "4k", numberOfArticul: 345).editionalInfo()
let imageWithExtention = ImageFile(titleLabel: "My photo", dimensions: "800x600", numberOfArticul: 23.0).editionalInfo()

filesWithExtention.append(audioWithExtention)
filesWithExtention.append(videoWithExtention)
filesWithExtention.append(imageWithExtention)

audio.displayInfo()

//выводим generic
audio.articul(numberOfArticul: "A01")
video.articul(numberOfArticul: 345)
image.articul(numberOfArticul: 23.0)


let audioFile = AudioFile(titleLabel: "Звук рингтона", duration: 90.6, numberOfArticul: "A01")
print(audioFile.fullInfo) // Выведет информацию об аудио-файле

let videoFile = VideoFile(titleLabel: "Reels", resolution: "4k", numberOfArticul: 345)
print(videoFile.fullInfo) // Выведет информацию о видео-файле

let imagefile = ImageFile(titleLabel: "My photo", dimensions: "800x600", numberOfArticul: 23.0)



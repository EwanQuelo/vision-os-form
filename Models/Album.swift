//
//  Album.swift
//  testform
//
//  Created by Ewan Quelo on 07/02/2024.
//

import Foundation

struct Album: Identifiable {
    var id = UUID()
    var image: String
    var title: String
    var subTitle: String
}

let albums: [Album] = [
    Album(image: "https://i.postimg.cc/ZvLtPzmB/Rectangle-4.png", title: "Sounds of Summer", subTitle: "The Beach Boys"),
    Album(image: "https://i.postimg.cc/nMKJfBmF/Rectangle-5.png", title: "Overexposed", subTitle: "Maroon 5"),
    Album(image: "https://i.postimg.cc/XpQ6pWxt/Rectangle-6.png", title: "Dreamland", subTitle: "Glass Animals"),
    Album(image: "https://i.postimg.cc/G4twDf5t/Rectangle-7.png", title: "Modern Love (Chennai)", subTitle:"Yuvan Shankar Raja, Ila.."),
    Album(image: "https://i.postimg.cc/9RZjMqNB/Rectangle-3.png", title: "Formula 1 Theme", subTitle: "Brian Tyler"), 
    Album(image: "https://i.postimg.cc/RNMSh1c/Rectangle-8 png", title: "Ved", subTitle: "Ritviz"),

]

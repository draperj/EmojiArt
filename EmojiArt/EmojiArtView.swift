//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Joshua Draper on 4/4/18.
//  Copyright © 2018 Joshua Draper. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? {didSet{ setNeedsDisplay()}}
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in:bounds)
    }
}

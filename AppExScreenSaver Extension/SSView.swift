//
//  SSView.swift
//  AppExScreenSaver Extension
//
//  Created by user on 2021/06/12.
//

import Foundation
import ScreenSaver

class SSView: ScreenSaverView {
    let textField = NSTextField(labelWithString: "0")
    var count = 0
    
    override func startAnimation() {
        NSLog("!!!startAnimation")
        textField.textColor = .white
        super.startAnimation()
    }
    
    override func draw(_ rect: NSRect) {
        NSColor.blue.setFill()
        rect.fill()
        textField.stringValue = count.description
        textField.draw(rect)
    }
    
    override func animateOneFrame() {
        count += 1
        needsDisplay = true
    }
    
    
    override func stopAnimation() {
        NSLog("!!!stopAnimation")
        super.stopAnimation()
    }
    
    override var hasConfigureSheet: Bool {
        NSLog("!!!hasConfigureSheet")
        return true
    }
}

//
//  ViewController.swift
//  AppExScreenSaver
//
//  Created by user on 2021/06/12.
//

import Cocoa

let appName = "AppExScreenSaver"
let extensionBundleIdentifier = "net.rinsuki.apps.AppExScreenSaver.Extension"

class ViewController: NSViewController {

    @IBOutlet var appNameLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.appNameLabel.stringValue = appName
    }
    
    @IBAction func openScreenSaverPreferences(_ sender: AnyObject?) {
        NSWorkspace.shared.open(URL(string: "x-apple.systempreferences:com.apple.preference.desktopscreeneffect?ScreenSaverPref")!)
    }

}

//
//  SSPrefsViewController.swift
//  AppExScreenSaver Extension
//
//  Created by user on 2021/06/12.
//

import Cocoa

@objc class SSPrefsViewController: ScreenSaverConfigurationViewController {
    override func loadView() {
        view = NSButton(title: "Here is SSPrefsViewController content", target: nil, action: nil)
        NSLog("!!!prefsloadview %@", view)
    }
    
    override func configureSheetWillPresent() {
        NSLog("!!!configureSheetWillPresent")
        super.configureSheetWillPresent()
    }
}

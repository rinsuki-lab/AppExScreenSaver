//
//  SafariExtensionHandler.swift
//  AppExScreenSaver Extension
//
//  Created by user on 2021/06/12.
//

import AppKit

class SSHandler: ScreenSaverExtension {
    override func beginRequest(with context: NSExtensionContext) {
        NSLog("!!!coming %@", context)
        super.beginRequest(with: context)
    }
}

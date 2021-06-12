//
//  SSViewController.swift
//  AppExScreenSaver Extension
//
//  Created by user on 2021/06/12.
//

import Foundation
import ScreenSaver

@objc
class SSViewController: ScreenSaverViewController {
    override func loadView() {
        NSLog("!!!loading view")
        view = SSView()
    }
}

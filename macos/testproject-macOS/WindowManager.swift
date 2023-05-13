//
//  WindowManager.swift
//  testproject-macOS
//
//  Created by Ray Khalid on 13/05/2023.
//

import Foundation
import AppKit

// WindowManager.swift

@objc(WindowManager)
class WindowManager: NSObject {
  
  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }

  @objc
  func setWindowTitle(_ title: String, _ resolve:RCTPromiseResolveBlock,
                 _ reject:RCTPromiseRejectBlock) -> Void {
   let window = NSApplication.shared.keyWindow;


        DispatchQueue.main.async {
          window?.title = title
        }
   
 }
}

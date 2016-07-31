//
//  AppDelegate.swift
//  Containers+
//
//  Created by Thomas Bloss on 7/31/16.
//  Copyright © 2016 Thomas Bloss. All rights reserved.
//


import UIKit
import Firebase
import FirebaseStorage

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?)
        -> Bool {
            FIRApp.configure()
            
            return true
    }
}
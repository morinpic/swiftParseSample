//
//  AppDelegate.swift
//  parse_test
//
//  Created by 森健太 on 2015/01/15.
//  Copyright (c) 2015年 stoop. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(
        application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?)
        -> Bool {
            
            //Parseで付与されたアプリケーションIDとクライアントキー
            Parse.setApplicationId("xxx", clientKey: "xxx")
            
            return true
    }
}

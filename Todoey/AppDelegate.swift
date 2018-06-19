//
//  AppDelegate.swift
//  Todoey
//
//  Created by Alan Swithenbank on 5/26/18.
//  Copyright © 2018 Alan Swithenbank. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //ßprint(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print ("Error initializing new realm, \(error)")
        }

        
        
        return true
    }
    
    
}


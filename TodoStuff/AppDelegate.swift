//
//  AppDelegate.swift
//  TodoStuff
//
//  Created by Mohammad Pahlevan on 5/25/18.
//  Copyright © 2018 Mohammad Pahlevan. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error while initializing realm")
        }

        return true
    }


}

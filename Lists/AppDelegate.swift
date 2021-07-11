//
//  AppDelegate.swift
//  Lists
//
//  Created by Artem Ekimov on 11.07.2021.
//

import UIKit
import CoreData
import RealmSwift


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print(error)
        }
 
        return true
    }

 

}


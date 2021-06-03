//
//  Firebae.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 30/05/2021.
//

import Foundation
import Firebase



//@UIApplicationMain
class AppDelegate1: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
        [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    FirebaseApp.configure()
    return true
  }
  }

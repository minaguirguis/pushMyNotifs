//
//  ViewController.swift
//  pushMyNotifs
//
//  Created by Mina Guirguis on 3/3/18.
//  Copyright © 2018 Mina Guirguis. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        Messaging.messaging().subscribe(toTopic: "/topics/news")
    
    }
}


//
//  ViewController.swift
//  FirebasePushNotif
//
//  Created by GUR-408 on 20/12/19.
//  Copyright © 2019 Secure. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Messaging.messaging().subscribe(toTopic: "raviTopic") { error in
            print("Subscribed to raviTopic topic")
        }
    }


}


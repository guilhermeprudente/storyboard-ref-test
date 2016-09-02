//
//  ViewController.swift
//  StoryboardRefSwift
//
//  Created by Guilherme on 9/2/16.
//  Copyright © 2016 Miquido. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var kLoginIdentifier = "GoToLogin"
    var kLoginIdentifierStep2 = "GoToLogin2"


    /*

     For Interface References, you will need one identifier for each different view controller you might need inside a storyboard(we are skipping to stage 2 of Login in this case). Also note that every class that transitions into a different storyboard will require this setup and might cause a mess with identifiers from different classes.

     For IBActions inside the class, you will need the hardcoded names inside the class.(can be moved up to a constants/generic header)
     
     For the general approach, go to "Generic Vc" - and just 

    */
    @IBAction func lol(sender: AnyObject) {

    }

    @IBAction func oi() {
    }
//        self.performSegueWithIdentifier(kLoginIdentifier, sender: self)
//
//    @IBAction func triggerLoginRefStep2(sender: AnyObject) {
//        self.performSegueWithIdentifier(kLoginIdentifierStep2, sender: self)
//
//    }
//    @IBAction func triggerLoginGeneral(sender: AnyObject) {
//        let sb:UIStoryboard = UIStoryboard.init(name: "Login", bundle: NSBundle.mainBundle())
//        sb.instantiateInitialViewController()
//    }
//
//    @IBAction func triggerLoginStep2(sender: AnyObject) {
//        let sb:UIStoryboard = UIStoryboard.init(name: "Login", bundle: NSBundle.mainBundle())
//        sb.instantiateInitialViewController()
//    }
}


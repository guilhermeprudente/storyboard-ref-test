//
//  GenericVc.swift
//  StoryboardRefSwift
//
//  Created by Guilherme on 9/2/16.
//  Copyright © 2016 Miquido. All rights reserved.
//

import UIKit

class GenericVc : UIViewController {


    @IBAction func goToLogin1(sender: AnyObject) {
        let vc = UIStoryboard.storyboardWithName(Constants.kGlobalLoginStoryboard, vc: Constants.kGlobalLoginStep1)
        self.presentViewController(vc, animated: true, completion: nil)
    }

    @IBAction func goToLogin2(sender: AnyObject) {
        let vc = UIStoryboard.storyboardWithName(Constants.kGlobalLoginStoryboard, vc: Constants.kGlobalLoginStep2)
        self.presentViewController(vc, animated: true, completion: nil)
    }
}

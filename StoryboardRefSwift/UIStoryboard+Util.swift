//
//  UIStoryboard+Util.swift
//  StoryboardRefSwift
//
//  Created by Guilherme on 9/2/16.
//  Copyright © 2016 Miquido. All rights reserved.
//

import UIKit

extension UIStoryboard {
    class func storyboardWithName(name:String, vc:String) -> UIViewController {
        return UIStoryboard.init(name: name, bundle: NSBundle.mainBundle()).instantiateViewControllerWithIdentifier(vc)
    }
}

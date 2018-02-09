//
//  HTBanner.swift
//  AllInOneCard
//
//  Created by Hutong on 07/02/2018.
//  Copyright © 2018 HT. All rights reserved.
//

import UIKit
import BRYXBanner

class HTBanner: Banner {

    @objc open func showWithDefaultInterval(_ view: UIView?) {
        self.position = BannerPosition.bottom
        self.springiness = BannerSpringiness.none
        self.show(view, duration: 2.0)
    }
    @objc open func showAloneFromeBottom(){
        self.position = BannerPosition.bottom
        self.show()
    }
    
    @objc open func showAloneFromTop(){
        self.position = BannerPosition.top
        self.springiness = BannerSpringiness.none
        self.show()
    }
    
    @objc open func dismissAlert(){
        self.dismiss()
    }
}

//
//  JoyAsking1.swift
//  Ecommerce-MVP
//
//  Created by Lucas Soares on 14/08/17.
//  Copyright © 2017 Lucas M Soares. All rights reserved.
//

import UIKit

class JoyAskingStep1: UIView {

    var storeView: StoreViewProtocol?
    
    @IBAction func jumpToNextStep(_ sender: UIButton) {
        storeView?.jumpToNextStep()
    }
}

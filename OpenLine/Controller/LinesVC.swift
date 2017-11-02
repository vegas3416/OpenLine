//
//  LinesVC.swift
//  OpenLine
//
//  Created by Jason Villegas on 10/31/17.
//  Copyright © 2017 Jason Villegas. All rights reserved.
//

import UIKit

class LinesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width * (6/8)
    }

	
}

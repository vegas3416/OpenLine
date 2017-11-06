//
//  LinesVC.swift
//  OpenLine
//
//  Created by Jason Villegas on 10/31/17.
//  Copyright © 2017 Jason Villegas. All rights reserved.
//

import UIKit

class LinesVC: UIViewController {
	
	//Outlets
	@IBOutlet weak var loginBtn: UIButton!
	

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width * (6/8)
    }

	@IBAction func loginButtonPressed(_ sender: UIButton) {
		
		performSegue(withIdentifier: TO_LOGIN, sender: nil)
		
	}
	
}

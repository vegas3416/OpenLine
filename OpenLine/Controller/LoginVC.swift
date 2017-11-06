//
//  LoginVCViewController.swift
//  OpenLine
//
//  Created by Jason Villegas on 11/6/17.
//  Copyright © 2017 Jason Villegas. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

	
	@IBAction func closedPressed(_ sender: UIButton) {
		
		dismiss(animated: true, completion: nil)
		
	}
	
	@IBAction func createAccountButtonPressed(_ sender: UIButton) {
		
		performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
	}
	
}

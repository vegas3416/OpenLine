//
//  CreateAccountVC.swift
//  OpenLine
//
//  Created by Jason Villegas on 11/6/17.
//  Copyright © 2017 Jason Villegas. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

		
    }
	
	@IBAction func closePressed(_ sender: UIButton) {
		
		performSegue(withIdentifier: UNWIND, sender: nil)
		
	}
	


}

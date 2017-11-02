//
//  GradientView.swift
//  OpenLine
//
//  Created by Jason Villegas on 11/2/17.
//  Copyright © 2017 Jason Villegas. All rights reserved.
//

import UIKit


//Need this so it knows to render inside the storyboard
@IBDesignable
class GradientView: UIView {

	@IBInspectable var topColor: UIColor = UIColor.blue {
		didSet {
			self.setNeedsLayout()
		}
		
	}
	
	@IBInspectable var bottomColor: UIColor = UIColor.green {
		didSet {
			self.setNeedsLayout()
		}
		
	}
	
	override func layoutSubviews() {
		
		let gradientLayer = CAGradientLayer()
	
		//Colors in gradient layer
		gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
		
		//start and end point for the gradient colors
		gradientLayer.startPoint = CGPoint(x: 0, y: 0)
		gradientLayer.endPoint = CGPoint(x: 1, y: 1)
		gradientLayer.frame = self.bounds
		
		//add gradientLayer to UIviews
		self.layer.insertSublayer(gradientLayer, at: 0)
		
	}
	
	

}

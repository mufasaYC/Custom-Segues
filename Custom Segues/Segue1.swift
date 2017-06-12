//
//  Segue1.swift
//  Custom Segues
//
//  Created by Mustafa Yusuf on 12/06/17.
//  Copyright © 2017 Mustafa Yusuf. All rights reserved.
//

import UIKit

class Segue1: UIStoryboardSegue {

	override func perform() {
		let sourceView = source.view!
		let destinationView = destination.view!
		
		let screenWidth = UIScreen.main.bounds.width
		let screenHeight = UIScreen.main.bounds.height
		
		destinationView.frame = CGRect(x: screenWidth/2, y: screenHeight/2, width: 0, height: 0)
	
		let window = UIApplication.shared.keyWindow
		window?.insertSubview(destinationView, aboveSubview: sourceView)
		
		UIView.animate(withDuration: 3.0, animations: { void in
		
			destinationView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
			
		}, completion: { void in
		
			self.source.present(self.destination as! ViewController2, animated: false, completion: nil)
			
		})
		
	}
	
}

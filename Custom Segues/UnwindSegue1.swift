//
//  UnwindSegue1.swift
//  Custom Segues
//
//  Created by Mustafa Yusuf on 12/06/17.
//  Copyright © 2017 Mustafa Yusuf. All rights reserved.
//

import UIKit

class UnwindSegue1: UIStoryboardSegue {

	override func perform() {
		
		let sourceView = source.view!
		let destinationView = destination.view!
		
		let screenWidth = UIScreen.main.bounds.width
		let screenHeight = UIScreen.main.bounds.height
		
		//sourceView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
		destinationView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
		
		let window = UIApplication.shared.keyWindow
		window?.insertSubview(sourceView, aboveSubview: destinationView)
		
		UIView.animate(withDuration: 3.0, animations: { void in
			
			sourceView.frame = CGRect(x: screenWidth/2, y: screenHeight/2, width: 0, height: 0)
			
		}, completion: { void in
			
			self.source.dismiss(animated: false, completion: nil)
		})
	}
}

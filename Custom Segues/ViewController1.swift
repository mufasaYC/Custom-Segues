//
//  ViewController.swift
//  Custom Segues
//
//  Created by Mustafa Yusuf on 12/06/17.
//  Copyright © 2017 Mustafa Yusuf. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	

	@IBAction func segueInitiator(_ sender: Any) {
		performSegue(withIdentifier: "segue1", sender: self)
	}
	
	@IBAction func unwindSegueForDismiss(_ segue : UIStoryboardSegue)
	{
	
	}
//	override func segueForUnwinding(to toViewController: UIViewController, from fromViewController: UIViewController, identifier: String?) -> UIStoryboardSegue {
//		if let id = identifier{
//			if id == "unwindSegue1" {
//				let unwindSegue = UnwindSegue1(identifier: id, source: fromViewController, destination: toViewController, performHandler: { () -> Void in
//					
//				})
//				return unwindSegue
//			}
//		}
//		
//		return super.segueForUnwinding(to: toViewController, from: fromViewController, identifier: identifier)!
//	}
	
}




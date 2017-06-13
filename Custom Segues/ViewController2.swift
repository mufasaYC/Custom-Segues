//
//  ViewController2.swift
//  Custom Segues
//
//  Created by Mustafa Yusuf on 12/06/17.
//  Copyright © 2017 Mustafa Yusuf. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	
	
	
	
	
	@IBAction func unwindButton(_ sender: UIButton) {
		performSegue(withIdentifier: "unwindSegue1", sender: self)
	}
	
	
}

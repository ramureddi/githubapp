//
//  ViewController.swift
//  superone
//
//  Created by Ramu reddy on 2015-12-06.
//  Copyright © 2015 mypersonal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var cool: UIImageView!
    
    @IBOutlet weak var butto: UIButton!

   
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func butto(sender: AnyObject) {
        cool.hidden=false
        butto.hidden=true
    }


}


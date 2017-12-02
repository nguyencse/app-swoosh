//
//  ViewController.swift
//  swoosh
//
//  Created by Nguyen Y Nguyen on 12/2/17.
//  Copyright © 2017 Nguyen Y Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet var main: UIView!
    @IBOutlet weak var bgImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        swoosh.frame = CGRect(x: main.frame.size.width / 2 - swoosh.frame.size.width / 2, y: swoosh.frame.size.height, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImage.frame = main.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


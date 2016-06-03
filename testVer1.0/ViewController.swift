//
//  ViewController.swift
//  testVer1.0
//
//  Created by 森尻尭之 on 2016/06/02.
//  Copyright © 2016年 森尻尭之. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        testSlider.transform = CGAffineTransformMakeRotation(CGFloat(M_PI/2))
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


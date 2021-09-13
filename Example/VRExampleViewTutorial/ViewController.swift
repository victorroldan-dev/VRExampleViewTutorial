//
//  ViewController.swift
//  VRExampleViewTutorial
//
//  Created by Victor on 09/12/2021.
//  Copyright (c) 2021 Victor. All rights reserved.
//

import UIKit
import VRExampleViewTutorial

class ViewController: UIViewController {
    
    @IBOutlet weak var exampleView: VRExampleViewTutorial!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        exampleView.setupView(cornerRadius: 30, bgColor: UIColor.red)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


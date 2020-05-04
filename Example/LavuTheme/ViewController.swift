//
//  ViewController.swift
//  LavuTheme
//
//  Created by vegiraju-chandu on 05/04/2020.
//  Copyright (c) 2020 vegiraju-chandu. All rights reserved.
//

import UIKit
import LavuTheme

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cView = CustomView();
        cView.frame = CGRect(x: 50, y: 150, width: 200, height: 200);
        cView.makeColors();
        
        self.view.addSubview(cView);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


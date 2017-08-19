//
//  ViewController.swift
//  SpyOnME
//
//  Created by Vitor Pinel on 17/08/17.
//  Copyright © 2017 Vitor Pinel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var StartLable: UILabel!
    @IBOutlet weak var startButon: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func startSpy(_ sender: UIButton) {
        if StartLable.text == "Start Spy" {
            StartLable.text = "Spy Started...";
            StartLable.textColor = UIColor.red;
            startButon.setTitle("Stop", for: .normal);
                        
        }else{
            StartLable.textColor = UIColor.black;
            StartLable.text = "Start Spy";
            startButon.setTitle("Start", for: .normal);
            
        }
    }


}


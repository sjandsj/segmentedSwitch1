//
//  ViewController.swift
//  segmentedControlSwitch
//
//  Created by mac on 10/06/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControlSwitch: UISegmentedControl!
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         label.text = "This Is First View"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(_ sender: Any) {
        if segmentedControlSwitch.selectedSegmentIndex == 0 {
            label.text = "This Is First View"
        }
        if segmentedControlSwitch.selectedSegmentIndex == 1 {
            label.text = "This Is Second View"
        }
        if segmentedControlSwitch.selectedSegmentIndex == 2 {
            label.text = "This Is Third View"
        }
        if segmentedControlSwitch.selectedSegmentIndex == 3 {
            label.text = "This Is Fourth View"
        }
    }
    
}


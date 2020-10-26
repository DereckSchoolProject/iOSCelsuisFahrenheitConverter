//
//  ViewController.swift
//  CelsiusFahrenheitConverter
//
//  Created by Service Informatique on 26/10/2020.
//  Copyright © 2020 MDS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coucouLabel: UILabel!
 
    @IBAction func goPressed(_ sender: Any) {
        coucouLabel.isHidden = !coucouLabel.isHidden
    }
}


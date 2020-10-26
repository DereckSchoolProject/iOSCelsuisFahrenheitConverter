//
//  CelsiusFahrenheitViewController.swift
//  CelsiusFahrenheitConverter
//
//  Created by Service Informatique on 26/10/2020.
//  Copyright © 2020 MDS. All rights reserved.
//

import UIKit

class CelsiusFahrenheitViewController: UIViewController {
    
    @IBOutlet weak var saisieEditText: UITextField!

    @IBOutlet weak var valueTextView: UILabel!

    @IBAction func convertButton(_ sender: Any) {
        let value = Double(saisieEditText.text!)!
        let convert = (value * (9.0 / 5.0)) + 32
        valueTextView.text = "\(convert)°F"
        
    }
}

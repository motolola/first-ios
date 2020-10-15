//
//  ViewController.swift
//  Tax Calculator
//
//  Created by Akinjide  Agboola on 15/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var price: UITextField!
    
    @IBOutlet weak var taxrate: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any) {
        
        let priceField = Double(price.text!)!
        let taxField = Double(taxrate.text!)!
        
        let total = priceField * taxField + priceField
        
        result.text = "$\(total)"
        
        
    }
    
}


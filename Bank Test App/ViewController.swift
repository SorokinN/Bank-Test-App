//
//  ViewController.swift
//  Bank Test App
//
//  Created by Nikolay Sorokin on 11/9/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var amountLabel: UILabel?
    
    var amount = 9999.99 {
        didSet {
            uptadeAmountLabel()
        }
    }
    func uptadeAmountLabel() {
        amountLabel?.text = "\(amount)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
        uptadeAmountLabel()
    }


}


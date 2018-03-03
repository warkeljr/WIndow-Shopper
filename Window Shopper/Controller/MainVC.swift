//
//  ViewController.swift
//  Window Shopper
//
//  Created by W.S. van Arkel jr. on 02-03-18.
//  Copyright © 2018 DutchAppFactory. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var itemPriceTxt: CurrencyTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.caculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        itemPriceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func caculate() {
        
    }
}


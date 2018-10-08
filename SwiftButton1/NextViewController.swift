//
//  NextViewController.swift
//  SwiftButton1
//
//  Created by Sano Suguru on 2018/10/08.
//  Copyright © 2018年 Sano Suguru. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func change(_ sender: Any) {
        changeLabel.text = "暗号が解除されました。"
    }
}

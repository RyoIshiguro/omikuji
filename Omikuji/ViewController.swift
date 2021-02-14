//
//  ViewController.swift
//  Omikuji
//
//  Created by 石黒陵 on 1/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TestLabel: UILabel!
    
    @IBAction func change(_ sender: Any) {
        let num = arc4random_uniform(4)
        
        var result = "Result"
        
        switch num {
        case 0:
            result = "大吉"
        case 1:
            result = "中吉"
        case 2:
            result = "小吉"
        case 3:
            result = "凶"
        default:
            break
        }
        TestLabel.text = result
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


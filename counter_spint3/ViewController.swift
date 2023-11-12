//
//  ViewController.swift
//  counter_spint3
//
//  Created by Admin on 12.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var plusCountButton: UIButton!
    
    private var countSomething: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "0"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusTouchButton(_ sender: Any) {
        countSomething += 1
        countLabel.text = "\(countSomething)"
    }
    


}


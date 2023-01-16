//
//  ViewController.swift
//  countApp
//
//  Created by Пользователь on 16.01.2023.
//

import UIKit

class ViewController: UIViewController {

    var touches = 0
    
    @IBOutlet weak var touchLabel: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        touches += 1
        touchLabel.text = "Touches: \(touches)"
    }
}


//
//  ViewController.swift
//  NumberGenerator
//
//  Created by Emerson.Novais on 18/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func generateNumber(_ sender: Any) {
        var chooseNumber = arc4random_uniform(11)
        resultLabel.text = String(chooseNumber)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


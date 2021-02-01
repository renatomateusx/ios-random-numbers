//
//  ViewController.swift
//  Random Numbers
//
//  Created by Renato Mateus on 01/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var generatedNumbers: UILabel!
    @IBOutlet weak var btnGenerateNumbers: UIButton!
    
    @IBAction func generateNumber(_ sender: Any) {
        let number = arc4random_uniform(11)
        generatedNumbers.text = String(number)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


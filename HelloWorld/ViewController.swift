//
//  ViewController.swift
//  HelloWorld
//
//  Created by Denis Kitaev on 14.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingButton.layer.cornerRadius = 15
        greetingLabel.isHidden.toggle()
        
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
}


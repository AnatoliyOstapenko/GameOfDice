//
//  ViewController.swift
//  GameOfDice
//
//  Created by MacBook on 28.06.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceLeft: UIImageView!
    @IBOutlet weak var diceRight: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceLeft.alpha = 0.5
        
    }


}


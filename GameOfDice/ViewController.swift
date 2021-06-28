//
//  ViewController.swift
//  GameOfDice
//
//  Created by MacBook on 28.06.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceLeftImageView: UIImageView!
    @IBOutlet weak var diceRightImageView: UIImageView!
    var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceLeftImageView.image = diceArray.randomElement()
        diceRightImageView.image = diceArray.randomElement()

    }
    
}



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
    var diceLeft = Int.random(in: 0...5)
    var diceRight = Int.random(in: 0...5)
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceLeft = Int.random(in: 0...5)
        diceRight = Int.random(in: 0...5)
        twoDiceImageChanged()
    }
    
    func twoDiceImageChanged() {
        diceLeftImageView.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][diceLeft]
        diceRightImageView.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][diceRight]
    }
    
}



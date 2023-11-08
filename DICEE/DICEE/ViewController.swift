//
//  ViewController.swift
//  DICEE
//
//  Created by Gülseren Doğrul on 6.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBOutlet weak var UILabel: UIImageView!
    
    @IBOutlet weak var Dice1: UIImageView!
    
    @IBOutlet weak var Dice2: UIImageView!
    
    @IBAction func Roll(_ sender: Any) {
        
        
        
            let diceArray = [#imageLiteral(resourceName: "Image 1"), #imageLiteral(resourceName: "Image 2"), #imageLiteral(resourceName: "Image 3"), #imageLiteral(resourceName: "Image 4"), #imageLiteral(resourceName: "Image5"), #imageLiteral(resourceName: "Image6")]
            
            Dice1.image = diceArray[Int.random(in: 0...5)]
            Dice2.image = diceArray[Int.random(in: 0...5)]
        }
}


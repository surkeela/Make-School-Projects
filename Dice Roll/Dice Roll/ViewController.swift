//
//  ViewController.swift
//  Dice Roll
//
//  Created by Nerijus Surkys on 11/03/2019.
//  Copyright © 2019 Nerijus Šurkys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var Image2: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ButtonTapped(_ sender: UIButton) {
        let numberOne = arc4random_uniform(6) + 1
        
        let numberTwo = arc4random_uniform(6) + 1
        
        Label.text = "The sum is: \(numberOne + numberTwo)"
        
        Image.image = UIImage(named: "Dice\(numberOne)")
        
      Image2.image = UIImage(named: "Dice\(numberTwo)")
         }
    
}


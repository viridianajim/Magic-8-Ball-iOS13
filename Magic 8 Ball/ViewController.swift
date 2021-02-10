//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var ballMagic: UIImageView!
    

    @IBAction func askMeButton(_ sender: Any) {
        
        let randomNum = Int.random(in: 0..<4)
        
        ballMagic.image = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")][randomNum]
      
        
        
    }
    
}


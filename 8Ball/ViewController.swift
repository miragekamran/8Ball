//
//  ViewController.swift
//  8Ball
//
//  Created by Mirage Kamran on 11/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
//    var ballNumber = 1


    @IBAction func askButton(_ sender: Any) {
        let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5",]
        ballImageView.image = UIImage(named: ballArray[Int.random(in: 0...4)])
        
        
    }
}


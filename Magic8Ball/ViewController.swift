//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Aleksandr F. on 01.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        askButton.layer.cornerRadius = 10
        }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    }
}


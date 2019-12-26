//
//  ViewController.swift
//  WarCard
//
//  Created by Van Truong on 12/19/19.
//  Copyright © 2019 Van Truong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func DealTapped(_ sender: Any) {
        //created brand new UIImage object and assigning to image porperty of UIImageView
        //UIImage() is an empty object
        //general way to change image
//        leftImageView.image = UIImage(named: "card5")
//        rightImageView.image = UIImage(named: "card14")
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightNumber)")
        
        if leftNumber > rightNumber {
            //player wins
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        }
        else if leftNumber < rightNumber {
            //CPU wins
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }
    }
    

}


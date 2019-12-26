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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func DealTapped(_ sender: Any) {
        
        print("deal tapped")
        
    }
    

}


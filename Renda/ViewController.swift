//
//  ViewController.swift
//  Renda
//
//  Created by Maoko Furuya on 2022/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLavel: UILabel!
    @IBOutlet var tapButton: UIButton!
    var tapCount = 0;
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
    }
    
    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        
        countLavel.text = String(tapCount)
    }

    

}


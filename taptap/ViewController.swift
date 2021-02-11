//
//  ViewController.swift
//  taptap
//
//  Created by Macbook on 08.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var touches = 0{
        didSet{
            touchesScore.text = "Score: \(touches)"
        }
    }
    
    
    @IBOutlet var buttonCollection: [UIButton]!
    @IBOutlet weak var touchesScore: UILabel!
    @IBAction func buttonAction(_ sender: UIButton) {
        touches += 1
    }
    
    @IBAction func tapLeft(_ sender: Any) {
        touches += 1
    }
    


}


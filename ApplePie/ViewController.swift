//
//  ViewController.swift
//  ApplePie
//
//  Created by 6f on 10/17/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var letterButtons: [UIButton]!
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
        
    }
}


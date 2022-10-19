//
//  ViewController.swift
//  iception
//
//  Created by Fabian Bohn on 19.10.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var starButtons: [UIButton]!
    @IBAction func buttonTapped(_ sender: UIButton) {
    
    for button in starButtons {
    if button.tag <= sender.tag {
        button.setImage(.init(systemName: "star.fill"), for: .normal)
    } else {
    button.setImage(.init(systemName: "star"), for: .normal)
    }
    }
    }
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  magicCounter
//
//  Created by Tim Mollenhauer on 31/5/19.
//  Copyright © 2019 Tim Mollenhauer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        output.text = String(current)
    }
    
    let initial = 20
    var current = 20
    
    
    @IBAction func plus(_ sender: Any) {
        current = current + 1
        print(current)
        viewDidLoad()
        
    }
    @IBAction func minus(_ sender: Any) {
        current = current - 1
        print(current)
        viewDidLoad()
    }
    
    
    @IBOutlet weak var output: UILabel!
}


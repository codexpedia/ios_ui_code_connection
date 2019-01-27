//
//  ViewController.swift
//  ios_ui_code_connection
//
//  Created by codexpedia on 1/23/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private var counter = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var addButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        counterLabel.text = String(counter)
    }
    
    /// increment the counter and update the counter label in the ui
    @IBAction func addButtonTapped(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }

}


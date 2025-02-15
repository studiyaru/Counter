//
//  ViewController.swift
//  Counter
//
//  Created by Сергей Абушкевич on 12.02.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func increase(_ sender: Any) {
        var count = Int(label.text ?? "0")
        
        label.text = String(count! + 1)
        
    }
    

}


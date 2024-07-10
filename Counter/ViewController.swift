//
//  ViewController.swift
//  Counter
//
//  Created by Надежда Пономарева on 10.07.2024.
//

import UIKit

class ViewController: UIViewController {

    var counter: Int = 0
    @IBOutlet weak var tapCounter: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tapCounter.text = "Значение счетчика: \(counter)"
    }
    
    @IBAction func PushButton(_ sender: Any) {
        counter += 1
        tapCounter.text = String("Значение счетчика: \(counter)")
    }
}


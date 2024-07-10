//
//  ViewController.swift
//  Counter
//
//  Created by Надежда Пономарева on 10.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tapCounter: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tapCounter.text = "Значение счетчика: \(counter)"
    }
    
    @IBAction func PushButton(_ sender: Any) {
        counter += 1
        tapCounter.text = String("Значение счетчика: \(counter)")
    }
}


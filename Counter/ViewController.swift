//
//  ViewController.swift
//  Counter
//
//  Created by Кротов Дмитрий Александрович on 14.11.2024.
//

import UIKit

class ViewController: UIViewController {

    var counter: Int = 0
    @IBAction func CounterButton(_ sender: Any) {
        print("Push")
        counter += 1
        CounterText.text = "Счетчик: \(counter)"
    }
    @IBOutlet weak var CounterText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  MyAction1
//
//  Created by Nari Kim on 11/20/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapMyButton(_ sender: Any) {
            print("Hello haha를 보여줘!")
//        view.backgroundColor = .yellow
        helloLabel.text = "Hello haha"
    }
    

}


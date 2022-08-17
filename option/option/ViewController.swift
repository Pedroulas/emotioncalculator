//
//  ViewController.swift
//  option
//
//  Created by ICMMAC07-13C3 on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resul: UILabel!
    @IBOutlet weak var s2: UITextField!
    @IBOutlet weak var s1: UITextField!
    
    
    var numero1 = 0.0
    var numero2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func soma(_ sender: Any) {
        numero1 = Double(s1.text!) ?? 0.0
        numero2 = Double(s2.text!) ?? 0.0
        
        resul.text = "\(numero1+numero2)"
    }
}


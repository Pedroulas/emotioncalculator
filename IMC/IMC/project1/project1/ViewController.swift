//
//  ViewController.swift
//  project1
//
//  Created by ICMMAC07-13C3 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pacman: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        pacman.image=UIImage(named: "fantasma")
    }
}


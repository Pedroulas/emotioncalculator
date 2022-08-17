//
//  ViewController.swift
//  my emotion
//
//  Created by ICMMAC07-13C3 on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pacman: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bt(_ sender: Any) {
        if (pacman.image == UIImage (named: "pacman")){
            pacman.image = UIImage(named: "fantasma")
        }else {
            pacman.image = UIImage(named: "pacman")
        }
    }
}


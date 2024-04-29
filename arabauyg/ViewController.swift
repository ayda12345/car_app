//
//  ViewController.swift
//  arabauyg
//
//  Created by Aydanur MERAL on 20.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hondaLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image=UIImage(named:"iç.jpg")
    }
    
}


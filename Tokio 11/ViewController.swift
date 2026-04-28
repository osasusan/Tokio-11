//
//  ViewController.swift
//  Tokio 11
//
//  Created by Osasu sanchez on 24/4/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbPrac: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
        
        lbPrac.text = NSLocalizedString("Ejecicio", comment: "")
        lbName.text = NSLocalizedString("Nombre", comment: "")
    }
    

}


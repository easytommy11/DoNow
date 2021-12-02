//
//  ViewController.swift
//  DoNow
//
//  Created by Tomiwa Babalola on 12/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func toBlue(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "blue", sender: nil)
        }
   
    
    }
    @IBAction func toOrange(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "orange", sender:nil )
        }
    
    }
    @IBOutlet var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


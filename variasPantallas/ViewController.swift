//
//  ViewController.swift
//  variasPantallas
//
//  Created by Gabriel Guevara on 27/02/18.
//  Copyright © 2018 Gabriel Guevara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var marc:String=""
    
    @IBOutlet weak var marca: UITextField!
    
    @IBAction func pasarVista2(_ sender: UIButton) {
        marc = marca.text!
        print (marc)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vista2 = segue.destination as! ViewControllerSegunda
        vista2.marc = marc
    }
}


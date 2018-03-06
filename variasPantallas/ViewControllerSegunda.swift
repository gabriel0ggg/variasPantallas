//
//  ViewControllerSegunda.swift
//  variasPantallas
//
//  Created by Gabriel Guevara on 27/02/18.
//  Copyright © 2018 Gabriel Guevara. All rights reserved.
//

import UIKit

class ViewControllerSegunda: UIViewController {
    var marc:String=""
    var model:String=""
    
    @IBOutlet weak var modelo: UITextField!
    
    
    @IBAction func pasarVista3(_ sender: UIButton) {
        model = modelo.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print ("Segunda " + marc)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sigVista3 = segue.destination as! ViewControllerTercera
        sigVista3.marc = marc
        sigVista3.model = model
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

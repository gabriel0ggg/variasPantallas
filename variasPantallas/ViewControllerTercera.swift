//
//  ViewControllerTercera.swift
//  variasPantallas
//
//  Created by Gabriel Guevara on 27/02/18.
//  Copyright © 2018 Gabriel Guevara. All rights reserved.
//

import UIKit

class ViewControllerTercera: UIViewController {
    var marc:String=""
    var model:String=""

    
    @IBOutlet weak var confirmacion: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        confirmacion.text = "El telefono que quiere comprar es de la marca \(marc) modelo \(model)"
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

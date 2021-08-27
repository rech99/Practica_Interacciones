//
//  ViewController.swift
//  PracticaInteraccion
//
//  Created by Alumno on 8/26/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var txtEdad: UITextField!
    @IBOutlet weak var lblRsultado: UILabel!
    
    @IBAction func doTapDecirEdad(_ sender: Any) {
        
        lblRsultado.text = "La persona \(lblNombre.text!) tiene \(txtEdad.text!)"   }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text = "Raul Campbell"
        
        // Do any additional setup after loading the view.
    }


}


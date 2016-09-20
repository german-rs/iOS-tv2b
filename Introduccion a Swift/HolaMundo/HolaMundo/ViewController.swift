//
//  ViewController.swift
//  HolaMundo
//
//  Created by German Riveros Sepúlveda on 20-09-16.
//  Copyright © 2016 German Riveros Sepúlveda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pulsarBoton(_ sender: AnyObject)
    {
        miFuncion()
        
    }
    

    @IBOutlet weak var saludo: UILabel!
    
    func miFuncion()
    {
        
        saludo.text = "Hola Mundo!!"
    }
    
}


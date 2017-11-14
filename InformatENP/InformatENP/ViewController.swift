//
//  ViewController.swift
//  InformatENP
//
//  Created by Guillermo Garcia Romero on 27/10/17.
//  Copyright © 2017 Guillermo Garcia Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var btnIngresar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        //Configuracion Background
//        UIView .animate(withDuration: 2.7) {
//            self.view.backgroundColor = UIColor(red: 255.0/255.0, green: 177.0/255.0, blue: 0.0/255.0, alpha: 1.0)
//        }
        
        UIView.animate(withDuration: 2.7, animations: {
            self.view.backgroundColor = UIColor(red: 255.0/255.0, green: 177.0/255.0, blue: 0.0/255.0, alpha: 1.0)
        }) { (Bool) in
            self.performSegue(withIdentifier: "SegueLogin", sender: self)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}


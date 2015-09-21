//
//  FirstViewController.swift
//  TeamExplorer
//
//  Created by Fidel Esteban Morales Cifuentes on 8/30/15.
//  Copyright (c) 2015 Fidel Esteban Morales Cifuentes. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    override func viewWillAppear(animated: Bool) {
        // navigationItem.title = "One"
        navigationItem.title = "alsdfsdf"
    }
    @IBAction func Prueba(sender: UIButton) {
        var refreshAlert = UIAlertController(title: "Instrucciones:", message: "Por favor seleccione un servidor para trabajar", preferredStyle: UIAlertControllerStyle.Alert)
        
        refreshAlert.addAction(UIAlertAction(title: "Ok", style: .Default, handler: { (action: UIAlertAction!) in
            println("Handle Ok logic here")
        }))
        
       
        
        presentViewController(refreshAlert, animated: true, completion: nil)

    }

    @IBAction func BackButton(sender: UIBarButtonItem) {
        
        var refreshAlert = UIAlertController(title: "Instrucciones:", message: "Ud ira hacia atras en la aplicación", preferredStyle: UIAlertControllerStyle.Alert)
        
        refreshAlert.addAction(UIAlertAction(title: "Ok", style: .Default, handler: { (action: UIAlertAction!) in
            println("Handle Ok logic here")
        }))
        
        
        
        presentViewController(refreshAlert, animated: true, completion: nil)
    }
    

}


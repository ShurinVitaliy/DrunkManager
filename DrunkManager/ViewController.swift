//
//  ViewController.swift
//  DrunkManager
//
//  Created by Admin on 08.03.2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var theLiters: UITextField!
    
    @IBOutlet weak var theGradus: UITextField!
    
    @IBOutlet weak var theX: UILabel!
    
    @IBOutlet weak var theProgressX: UIProgressView!
    
    
    @IBAction func theActX(_ sender: Any)
    {
        var liters = Double(theLiters.text!)
        var gradus = Double(theGradus.text!)
        
        theX.text=String((gradus! * liters!)/40)
        theProgressX.progress = Float((gradus! * liters!)/40)
        
    }
}


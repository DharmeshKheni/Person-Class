//
//  DetailViewController.swift
//  testing
//
//  Created by Anil on 03/06/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var status: UILabel!
    
    var nameP = ""
    var ageP = 0
    var locationP = ""
    var statusP = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println(nameP)
        name.text = nameP
        age.text = "\(ageP)"
        location.text = locationP
        status.text = statusP
    }

}

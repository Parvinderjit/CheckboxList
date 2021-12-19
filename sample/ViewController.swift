//
//  ViewController.swift
//  sample
//
//  Created by Parvinder on 20/12/21.
//  Copyright © 2021 Kyle Somers. All rights reserved.
//

import UIKit
import CheckboxList

class ViewController: UIViewController {
    @IBOutlet private weak var list: ChecklistView!

    override func viewDidLoad() {
        super.viewDidLoad()
        list.checkboxSetup([
            "Quality of the Service",
            "Quality of the Product",
            "Pricing of the Service",
            "Expert’s Behaviour",
            "Expert’s Punctuality"
        ], font: UIFont(), color: .black, isExclusive: false)
    }


}


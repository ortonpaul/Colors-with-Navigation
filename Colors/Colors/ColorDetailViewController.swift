//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Paul Orton on 4/3/19.
//  Copyright © 2019 Paul Orton. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        
        self.title = color?.name
    }    
}

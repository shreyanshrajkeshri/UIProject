//
//  UICocoa_5.swift
//  UIProject
//
//  Created by Shreyansh Raj on 26/02/20.
//  Copyright © 2020 Shreyansh Raj. All rights reserved.
//

import UIKit

class UICocoa_5: UIViewController {
    
    @IBOutlet weak var Button_5: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    
    @IBAction func dismiss4(_ sender: UIButton)
    {
        self.dismiss(animated: true, completion: nil)
        
    }

    
}

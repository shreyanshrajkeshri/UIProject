//
//  UICocoa_4.swift
//  UIProject
//
//  Created by Shreyansh Raj on 26/02/20.
//  Copyright © 2020 Shreyansh Raj. All rights reserved.
//

import UIKit

class UICocoa_4: UIViewController {
    
    @IBOutlet weak var Button_4: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func present5(_ sender: UIButton)
    {
        pre()
        return
    }
    
    func pre()
    {
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        
        let vc = storyBoard.instantiateViewController(identifier: "UICocoa_5")
        self.navigationController!.present(vc, animated: true, completion: nil)
    }
    
    
    


}

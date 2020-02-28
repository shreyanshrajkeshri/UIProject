//
//  UiCocoa_2.swift
//  UIProject
//
//  Created by Shreyansh Raj on 26/02/20.
//  Copyright © 2020 Shreyansh Raj. All rights reserved.
//

import UIKit

class UiCocoa_2: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var pop: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func buttonAction(_ sender: UIButton)
    {
        pushToThree()
        return
    }
    
    @IBAction func Pop(_ sender: UIButton)
    {
        PopF()
        return
    }
    
    func pushToThree() {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let VC = storyBoard.instantiateViewController(identifier: "UICocoa_3")
        
        self.navigationController!.pushViewController(VC, animated: true)
    }
    
     func PopF()
     {
        self.navigationController!.popViewController(animated: true)
        
     }
    
}

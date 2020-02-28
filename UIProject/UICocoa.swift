//
//  UICocoa.swift
//  UIProject
//
//  Created by Shreyansh Raj on 26/02/20.
//  Copyright © 2020 Shreyansh Raj. All rights reserved.
//

import UIKit

class UICocoa: UIViewController {
    
    @IBOutlet weak var customLabel: UILabel!
    @IBOutlet weak var CustomButton: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.title = "Shreyansh"
        configureView("Shreyansh")
    }
    
    func configureView(_ abc: String)
    {
        customLabel.text = abc
    }
    
    @IBAction func buttonAction(_ sender: UIButton)
    {
        
        pushToUICocoa_2()
        return
        
//        sender.tag += 1
//        configureView("Button Tag \(sender.tag)")
//
//        if sender.tag>10
//        {
//            sender.isUserInteractionEnabled = false
//            configureView("Button Disabled")
//        }
    }
    
    func pushToUICocoa_2()
    {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let VC = storyBoard.instantiateViewController(identifier: "UICocoa_2")
        
        self.navigationController!.pushViewController(VC, animated: true)
        //self.navigationController!.present(VC, animated: true, completion: nil)

    }

    
}

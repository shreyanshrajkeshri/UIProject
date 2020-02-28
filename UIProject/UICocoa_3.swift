//
//  UICocoa_3.swift
//  UIProject
//
//  Created by Shreyansh Raj on 26/02/20.
//  Copyright © 2020 Shreyansh Raj. All rights reserved.
//

import UIKit

class UICocoa_3: UIViewController {
    
    @IBOutlet weak var pop: UIButton!
    @IBOutlet weak var pushButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func pop(_ sender: UIButton)
    {
        popF()
        return
    }
    
    @IBAction func push(_ sender: UIButton)
    {
        push()
        return
    }
    
    func popF()
    {
        self.navigationController!.popViewController(animated: true)

    }
    
    func push()
    {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(identifier: "UICocoa_4")
        
        self.navigationController!.pushViewController(vc, animated: true)
    }

   
}

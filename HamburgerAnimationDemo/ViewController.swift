//
//  ViewController.swift
//  HamburgerAnimationDemo
//
//  Created by 孟兴东 on 15/12/10.
//  Copyright © 2015年 孟兴东. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let button: HumburgerView = HumburgerView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor(red: 38.0 / 255, green: 151.0 / 255, blue: 68.0 / 255, alpha: 1)
        
        button.frame = CGRectMake(100, 100, 100, 100)
        button.addTarget(self, action: "click:", forControlEvents: .TouchUpInside)
        self.view.addSubview(button)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func click(sender: AnyObject!){
        self.button.showMenu = !self.button.showMenu
    }


}


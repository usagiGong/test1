//
//  ViewController.swift
//  calculator
//
//  Created by gwj on 17/9/26.
//  Copyright © 2017 l. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     
    var num1 :UITextField?
    var num2 :UITextField?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        setUpUI()
    }

    
    func setUpUI() {
        
        let num1 = UITextField(frame:CGRect(x:20,y:100,width:100,height:44))
        num1.placeholder = "num1"
        view.addSubview(num1)
        
        let addLabel = UILabel(frame: CGRect(x: 110, y: 110, width: 20, height: 20))
        addLabel.text = "+"
        view.addSubview(addLabel)
        
        let num2 = UITextField(frame:CGRect(x:160,y:100,width:100,height:44))
        num2.placeholder = "num2"
        view.addSubview(num2)
        
        let btn = UIButton(type: .custom)
        btn.frame = CGRect(x: 100, y: 200, width: 100, height: 100)
        btn.setTitle("按钮", for: .normal)
        btn.addTarget(self, action: #selector(btnclick), for: .touchUpInside)
        
        
        
        
        
    }
    
    func btnclick () {
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


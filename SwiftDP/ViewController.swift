//
//  ViewController.swift
//  SwiftDP
//
//  Created by YoonTaesup on 2016. 4. 27..
//  Copyright © 2016년 YoonTaesup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var y = CGFloat(50)
        for i in 5..<10 {
            let btn = UIButton(type: .Custom)
            btn.frame = CGRectMake(20^^, y + 20^^, self.view.frame.width - 40^^, CGFloat(i*10)^^)
            btn.layer.borderColor = UIColor.darkTextColor().CGColor
            btn.layer.borderWidth = 1
            btn.setTitleColor(UIColor.darkTextColor(), forState: .Normal)
            btn.setTitle("Height \(i*10)dp", forState: .Normal)
            self.view.addSubview(btn)
            
            y = btn.frame.maxY
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  constraint
//
//  Created by 松本大佑 on 2017/08/22.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let topConstraint = NSLayoutConstraint(item: button, attribute: .top, relatedBy: .equal, toItem: view, attribute: .top, multiplier: 1.0, constant: 130.0)
    let leftConstraint = NSLayoutConstraint(item: button, attribute: .left, relatedBy: .equal, toItem: view, attribute: .left, multiplier: 1.0, constant: 10.0)
    view.addConstraints([topConstraint, leftConstraint])
    topConstraint.isActive = true
    leftConstraint.isActive = true
    
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}


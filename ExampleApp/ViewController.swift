//
//  ViewController.swift
//  Master
//
//  Created by Marco Cabazal on 1/27/18.
//  Copyright © 2018 The Chill Mill, Inc. All rights reserved.
//

import UIKit
import Riley

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let dog = Riley()
    dog.bark()
  }
}

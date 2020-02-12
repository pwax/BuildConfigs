//
//  ViewController.swift
//  BuildConfigurations
//
//  Created by Perry Waxman on 2/4/20.
//  Copyright © 2020 MobileDevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var configLabel: UILabel!
  @IBOutlet var serverUrlLabel: UILabel!
  @IBOutlet var apiKeyLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    configLabel.text = BuildConfig.config
    serverUrlLabel.text = BuildConfig.serverURL
    apiKeyLabel.text = BuildConfig.apiKey
    
  }

}


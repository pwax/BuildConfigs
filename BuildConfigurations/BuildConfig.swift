//
//  BuildConfig.swift
//  BuildConfigurations
//
//  Created by Perry Waxman on 2/12/20.
//  Copyright © 2020 MobileDevs. All rights reserved.
//

import Foundation

struct BuildConfig {
    
  static var config: String {
    guard let config = Bundle.main.object(forInfoDictionaryKey: "CONFIG") as? String else {
      fatalError("Missing CONFIG")
    }
    return config
  }
  
  static var serverURL: String {
    guard let serverURL = Bundle.main.object(forInfoDictionaryKey: "SERVER_URL") as? String else {
      fatalError("Missing SERVER_URL")
    }
    return serverURL
  }
  
  static var apiKey: String {
    guard let apiKey = Bundle.main.object(forInfoDictionaryKey: "API_KEY") as? String else {
      fatalError("Missing API_KEY")
    }
    return apiKey
  }
  
}

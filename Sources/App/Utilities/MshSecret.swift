//
//  MshSecret.swift
//  HomeAssistant
//
//  Created by Naimur on 3/6/25.
//  Copyright © 2025 MySmartHomes. All rights reserved.
//

class MshSecret {
    let MSH_AES_KEY: String
    let MSH_AES_IV: String
    
    init() {
        // Set your secret values here
        self.MSH_AES_KEY = "my@^%smart56mHs_4my@^%smartHomes"
        self.MSH_AES_IV = "5fc24e48cd844b14"
    }
}

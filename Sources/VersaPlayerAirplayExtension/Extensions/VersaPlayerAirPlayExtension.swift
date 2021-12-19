//
//  VersaPlayerAdExtension.swift
//  VersaPlayer Demo
//
//  Created by Jose Quintero on 10/12/18.
//  Copyright © 2018 Quasar. All rights reserved.
//

import Foundation
import AVFoundation
import UIKit
import VersaPlayer

public extension VersaPlayerView {
    
    var airplayManager: VersaPlayerAirplayManager? {
        let adManager = getExtension(with: "airplayManager") as? VersaPlayerAirplayManager
        return adManager
    }
    
    func useAirplay(manager: VersaPlayerAirplayManager) {
        self.addExtension(extension: manager, with: "airplayManager")
    }
    
}

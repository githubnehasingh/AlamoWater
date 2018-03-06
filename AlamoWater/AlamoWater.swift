//
//  AlamoWater.swift
//  AlamoWater
//
//  Created by Neha on 3/6/18.
//  Copyright © 2018 Neha. All rights reserved.
//

import UIKit

open class AlamoWater: NSObject {
    
    public static let shared = AlamoWater()
    
    open func hello()
    {
        debugPrint("Hello from AlamoWater!")
    }
}

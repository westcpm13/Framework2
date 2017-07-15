//
//  KlasaSwiftFramework.swift
//  ModuleFrameworkTwo
//
//  Created by Pawel Trojan on 13.07.2017.
//  Copyright © 2017 Pawel Trojan. All rights reserved.
//

import Foundation

open class KlasaSwiftFramework {
    public init() {}
    
    open func getPrywatna() -> String {
        return PrywatnaFramework().zwrocPrywatna()
    }
    
}

//
//  MackBookCharger.swift
//  POPExample
//
//  Created by kakao on 2022/01/26.
//

import Foundation

struct MacBookCharger: Chargeable {
    let chargemAhPerHour: Double = 100
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        var result = self.chargemAhPerHour
        
        if self.chargemAhPerHour > chargeablemAhPerHour {
            result = chargeablemAhPerHour
        }
        
        return result
    }
}

struct IPhoneCharger: Chargeable {
    let chargemAhPerHour: Double = 50
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        var result = self.chargemAhPerHour
        
        if self.chargemAhPerHour > chargeablemAhPerHour {
            result = chargeablemAhPerHour
        }
        
        return result
    }
}

struct IPadCharger: Chargeable {
    let chargemAhPerHour: Double = 70
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        var result = self.chargemAhPerHour
        
        if self.chargemAhPerHour > chargeablemAhPerHour {
            result = chargeablemAhPerHour
        }
        
        return result
    }
}

//
//  MacBook.swift
//  POPExample
//
//  Created by kakao on 2022/01/26.
//

import Foundation

struct MacBook {
    private let chargemAh: Double
    private var currentmA: Double
    private let maxmA: Double
    
    private var leftmA: Double {
        maxmA - currentmA
    }
    
    func chargeBattery(charger: Chargeable) {
        let chargermAh: Double = charger.convert(chargeablemAhPerHour: chargemAh)
        let chargeHour = leftmA / chargermAh
        print(chargeHour)
    }
}

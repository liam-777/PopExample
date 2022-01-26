//
//  Chargeable.swift
//  POPExample
//
//  Created by kakao on 2022/01/26.
//

import Foundation

protocol Chargeable {
    var chargemAhPerHour: Double { get }
    func convert(chargeablemAhPerHour: Double) -> Double
}

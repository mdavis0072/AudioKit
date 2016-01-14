//
//  pluckedString.swift
//  AudioKit
//
//  Created by Aurelius Prochazka, last edited January 13, 2016.
//  Copyright © 2016 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {
    
    /// Karplus-Strong plucked string instrument.
    ///
    /// - returns: AKOperation
    /// - parameter frequency: Variable frequency. Values less than the lowest frequency will be doubled until it is greater than that. (Default: 110, Minimum: 0, Maximum: 22000)
    /// - parameter amplitude: Amplitude (Default: 0.5, Minimum: 0, Maximum: 1)
    /// - parameter ifreq: Sets the initial frequency. This frequency is used to allocate all the buffers needed for the delay. This should be the lowest frequency you plan on using. (Default: 110)
    ///
    public static func pluckedString(
        frequency frequency: AKParameter = 110,
        amplitude: AKParameter = 0.5,
        lowestFrequency: Double = 110
        ) -> AKOperation {
            return AKOperation("(\(frequency) \(amplitude) \(lowestFrequency) pluck)")
    }
}

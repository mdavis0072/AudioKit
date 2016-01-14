//
//  pinkNoise.swift
//  AudioKit
//
//  Created by Aurelius Prochazka, last edited January 13, 2016.
//  Copyright © 2016 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /// Faust-based pink noise generator
    ///
    /// - returns: AKComputedParameter
    /// - parameter amplitude: Amplitude. (Value between 0-1). (Default: 1.0, Minimum: 0, Maximum: 1.0)
     ///
    public static func pinkNoise(
        amplitude amplitude: AKParameter = 1.0
        ) -> AKOperation {
            return AKOperation("(\(amplitude) pinknoise)")
    }
}

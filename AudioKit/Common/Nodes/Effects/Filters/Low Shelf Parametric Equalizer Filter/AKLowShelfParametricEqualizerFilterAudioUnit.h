//
//  AKLowShelfParametricEqualizerFilterAudioUnit.h
//  AudioKit
//
//  Created by Aurelius Prochazka, last edited January 13, 2016.
//  Copyright (c) 2016 Aurelius Prochazka. All rights reserved.
//

#ifndef AKLowShelfParametricEqualizerFilterAudioUnit_h
#define AKLowShelfParametricEqualizerFilterAudioUnit_h

#import <AudioToolbox/AudioToolbox.h>

@interface AKLowShelfParametricEqualizerFilterAudioUnit : AUAudioUnit
- (void)start;
- (void)stop;
- (BOOL)isPlaying;
@end

#endif /* AKLowShelfParametricEqualizerFilterAudioUnit_h */

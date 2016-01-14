//
//  AKPhaseLockedVocoderAudioUnit.h
//  AudioKit
//
//  Created by Aurelius Prochazka, last edited January 13, 2016.
//  Copyright (c) 2016 Aurelius Prochazka. All rights reserved.
//

#ifndef AKPhaseLockedVocoderAudioUnit_h
#define AKPhaseLockedVocoderAudioUnit_h

#import <AudioToolbox/AudioToolbox.h>

@interface AKPhaseLockedVocoderAudioUnit : AUAudioUnit
@property (nonatomic) float position;
@property (nonatomic) float amplitude;
@property (nonatomic) float pitchRatio;

- (void)setupAudioFileTable:(float *)data size:(UInt32)size;

- (void)start;
- (void)stop;
- (BOOL)isPlaying;
@end

#endif /* AKPhaseLockedVocoderAudioUnit_h */

//
//  Box.m
//  2w1d2_boxes
//
//  Created by Seantastic31 on 27/06/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initBoxWithHeight:(float)height andWidth:(float)width andLength:(float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
        _volume = [self volume];
    }
    return self;
}

- (float)volume
{
    return self.height * self.width * self.length;
}

- (float)findBoxInBox: (Box*)myBox;
{
    float fit = 0;
    
    if (myBox.volume > self.volume)
    {
        fit = myBox.volume/self.volume;
    }
    
    return fit;
    
}


@end

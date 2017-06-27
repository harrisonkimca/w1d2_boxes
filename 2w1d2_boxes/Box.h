//
//  Box.h
//  2w1d2_boxes
//
//  Created by Seantastic31 on 27/06/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float height;
@property (assign, nonatomic) float width;
@property (assign, nonatomic) float length;
@property (nonatomic) float volume;

- (instancetype)initBoxWithHeight: (float)height andWidth: (float)width andLength: (float)length;

- (float)volume;

- (float)findBoxInBox: (Box*)myBox;

@end

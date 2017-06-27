//
//  main.m
//  2w1d2_boxes
//
//  Created by Seantastic31 on 27/06/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initBoxWithHeight:53 andWidth:45 andLength:72];
        Box *box2 = [[Box alloc]initBoxWithHeight:34 andWidth:25 andLength:47];
        
        if (box1.volume > box2.volume)
        {
            NSLog(@"Box 1 (volume: %.2f) fits into Box 2 (volume: %.2f): %.2f times", box1.volume, box2.volume, [box1 findBoxInBox:box2]);
        }
        else
        {
            NSLog(@"Box 2 (volume: %.2f) fits into Box 1 (volume: %.2f): %.2f times", box2.volume, box1.volume, [box2 findBoxInBox:box1]);
        }
    }
    return 0;
}



//
//  OpenCVWrapper.m
//  Runner
//
//  Created by Enzo Licul on 4/22/20.
//  Copyright © 2020 The Chromium Authors. All rights reserved.
//

#import "OpenCVWrapper.h"
#import "opencv2/opencv.hpp"

@implementation OpenCVWrapper
- (void) isThisWorking{
    std::cout << "OpenCV version: " << CV_VERSION << std::endl;
}
@end

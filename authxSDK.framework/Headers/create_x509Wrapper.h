//
//  create_x509.h
//
//  Created by Lahiru Chathuranga on 3/27/20.
//  Copyright © 2020 Lahiru Chathuranga. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>

#include "pem.h"
#include "x509.h"

@interface create_x509Wrapper : NSObject

+(void) create_x509Cert;
+(char) createPrivateKey;

@end

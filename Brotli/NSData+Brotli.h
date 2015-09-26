//
//  NSData+Brotli.h
//  NSData+Brotli
//
//  Created by Matthew Cheok on 9/24/15.
//  Copyright (c) 2015 Matthew Cheok. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (Brotli)

- (nullable NSData *)compressedData;
- (nullable NSData *)compressedDataWithQuality:(NSUInteger)quality;

- (nullable NSData *)decompressedData;

@end

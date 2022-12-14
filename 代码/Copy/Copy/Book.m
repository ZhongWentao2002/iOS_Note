//
//  Book.m
//  Copy
//
//  Created by Clutch Powers on 2022/10/16.
//

#import "Book.h"

@implementation Book

- (id)copyWithZone:(struct _NSZone *)zone {
    
    Book *copyObject = [[[self class] allocWithZone:zone] init];
    copyObject.name = self.name;
    
    return copyObject;
}

- (id)copy {
    
    return nil;
}

@end

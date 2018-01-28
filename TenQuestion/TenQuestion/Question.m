//
//  Question.m
//  TenQuestion
//
//  Created by ye on 2018/1/28.
//  Copyright © 2018年 ye. All rights reserved.
//

#import "Question.h"

@implementation Answer
@end

@interface Question()
@property (nonatomic, strong) NSMutableArray *list;

@end

@implementation Question

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.list = [[NSMutableArray alloc]init];
        for (int i = 0; i < 10; i++) {
            Answer *answer = [[Answer alloc]init];
            [self.list addObject:answer];
        }
    }
    return self;
}

- (Answer*)questionNumber:(NSInteger)number{
    return self.list[number-1];
}
@end

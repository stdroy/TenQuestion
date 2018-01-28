//
//  Question.h
//  TenQuestion
//
//  Created by ye on 2018/1/28.
//  Copyright © 2018年 ye. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum{
    AnswerA = 0,
    AnswerB,
    AnswerC,
    AnswerD,
    AnswerE
}AnswerType;

@interface Answer : NSObject
@property (nonatomic) AnswerType type;

@end

@interface Question : NSObject

@end

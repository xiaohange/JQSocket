//
//  JQSocket.m
//  SocketProject
//
//  Created by 韩俊强 on 2016/12/23.
//  Copyright © 2016年 HaRi. All rights reserved.
//

#import "JQSocket.h"

@implementation JQSocket

+ (JQSocket *)defaultSocket
{
    static JQSocket *socket = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        socket = [[JQSocket alloc]init];
    });
    return socket;
}

@end

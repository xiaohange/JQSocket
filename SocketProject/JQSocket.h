//
//  JQSocket.h
//  SocketProject
//
//  Created by 韩俊强 on 2016/12/23.
//  Copyright © 2016年 HaRi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CocoaAsyncSocket/GCDAsyncSocket.h>

@interface JQSocket : NSObject

@property (nonatomic, strong) GCDAsyncSocket *mySocket;

+ (JQSocket *)defaultSocket;

@end

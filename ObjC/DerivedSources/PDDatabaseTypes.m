//
//  PDDatabaseTypes.m
//  PonyDebuggerDerivedSources
//
//  Generated on 7/10/15
//
//  Licensed to Square, Inc. under one or more contributor license agreements.
//  See the LICENSE file distributed with this work for the terms under
//  which Square, Inc. licenses this file to you.
//

#import "PDDatabaseTypes.h"

@implementation PDDatabaseDatabase

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"id",@"identifier",
                    @"domain",@"domain",
                    @"name",@"name",
                    @"version",@"version",
                    nil];
    });

    return mappings;
}

@dynamic identifier;
@dynamic domain;
@dynamic name;
@dynamic version;
 
@end

@implementation PDDatabaseError

+ (NSDictionary *)keysToEncode;
{
    static NSDictionary *mappings = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                    @"message",@"message",
                    @"code",@"code",
                    nil];
    });

    return mappings;
}

@dynamic message;
@dynamic code;
 
@end


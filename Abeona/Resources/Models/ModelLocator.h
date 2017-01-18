//
//  ModelLocator.h
//  Bark'n'Borrow
//
//  Created by Fahad Khan on 4/27/15.
//  Copyright (c) 2015 Rac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ModelLocator : NSObject

@property (nonatomic, strong)NSMutableArray *resposeArray;
@property (nonatomic) CLLocationCoordinate2D userCoordinates;
@property (nonatomic) int index;

+(ModelLocator*) getInstance;

@end

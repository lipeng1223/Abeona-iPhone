//
//  ModelLocator.h
//  Bark'n'Borrow
//
//  Created by Fahad Khan on 4/27/15.
//  Copyright (c) 2015 Rac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ModelLocator : NSObject

@property (nonatomic) int index;
@property (nonatomic, copy) NSString *transit_type;

@property (nonatomic, strong)NSMutableArray *resposeArray;
@property (nonatomic, strong)NSDictionary *legsTransitDict;
@property (nonatomic, strong)NSDictionary *legsDrivingDict;

@property (nonatomic, strong)NSMutableArray *transitSteps;
@property (nonatomic, strong)NSMutableArray *drivingSteps;

// QPX
@property (nonatomic, copy) NSString *code;
@property (nonatomic, copy) NSString *country;

@property (nonatomic, strong)NSMutableArray *tripOptions;
@property (nonatomic, strong)NSMutableArray *flightSegmentsArray;
@property (nonatomic, strong)NSMutableArray *stepsAdressArray;

@property (nonatomic, strong)NSMutableArray *optionsArray;
@property (nonatomic) CLLocationCoordinate2D userCoordinates;



+(ModelLocator*) getInstance;

@end

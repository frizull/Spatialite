//
//  FMResultSet+SpatialDBKit.h
//  SpatialDBKit
//
//  Created by Andrea Cremaschi on 11/03/13.
//  Copyright (c) 2013 redcluster.eu. All rights reserved.
//

#import "FMResultSet.h"

#import "ShapeKitGeometry.h"

@interface FMResultSet (SpatialDBKit)


- (ShapeKitGeometry*)geometryForColumnIndex:(int)columnIdx;

@end

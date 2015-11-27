//
//  BarChartData.h
//  iOSCharts
//
//  Created by matsusaki-local on 2015/11/27.
//  Copyright © 2015年 Kazutaka Matsusaki. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Charts/Charts-Swift.h>

@interface DLBarChartData : NSObject

- (BarChartData *)InitWithXVals:(NSArray<NSObject *> * __nullable)xVals dataSet:(ChartDataSet * __nullable)dataSet;


@end

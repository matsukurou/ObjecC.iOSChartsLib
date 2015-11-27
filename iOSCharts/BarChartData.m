//
//  BarChartData.m
//  iOSCharts
//
//  Created by matsusaki-local on 2015/11/27.
//  Copyright © 2015年 Kazutaka Matsusaki. All rights reserved.
//

#import "BarChartData.h"
#import <Charts/Charts-Swift.h>

@implementation DLBarChartData
{
}

- (BarChartData *)InitWithXVals:(NSArray<NSObject *> * __nullable)xVals dataSet:(ChartDataSet * __nullable)chartDataSet
{
    BarChartData * chartData = [[BarChartData new] initWithXVals:xVals dataSet:chartDataSet];
    return chartData;
}



@end

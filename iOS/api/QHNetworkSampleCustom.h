// This file is generated by QHNetWorkApiGenerator
// And will not be overwritten if it has alreday exists
// Add your code here

#import "QHNetworkJsonApi.h"

@interface QHNetworkSampleCustom : QHNetworkJsonApi

- (instancetype)init;

@end

@interface QHNetworkSampleCustomResult : QHNetworkJsonApiResult

+ (void)p_parse:(QHNetworkSampleCustomResult *)result
       response:(QHNetworkResponse *)response
          error:(NSError *__autoreleasing *)error
            api:(QHNetworkSampleCustom *)api _QHNetworkSampleCustom:(int)notUsed;

@end

#import "QHNetworkSampleCustom+gen.h"
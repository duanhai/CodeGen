// This file is generated by QHNetWorkApiGenerator
// And will not be overwritten if it has alreday exists
// Add your code here

#import <QHCoreLib/QHCoreLib.h>

NS_ASSUME_NONNULL_BEGIN

@interface QHNetworkSampleApi : QHNetworkJsonApi

+ (NSString *)modifyUrl:(NSString *)url;

@end

@interface QHNetworkSampleApiResult : QHNetworkJsonApiResult

+ (void)p_parse:(QHNetworkSampleApiResult *)result
       response:(QHNetworkResponse *)response
          error:(NSError *__autoreleasing *)error
            api:(QHNetworkSampleApi *)api _QHNetworkSampleApi:(int)notUsed;

@end

NS_ASSUME_NONNULL_END

#import "QHNetworkSampleApi+gen.h"

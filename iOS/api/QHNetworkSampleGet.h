// This file is generated by QHNetWorkApiGenerator
// And will not be overwritten if it has alreday exists
// Add your code here

#import <QHCoreLib/QHCoreLib.h>
#import "QHNetworkSampleApi.h"

NS_ASSUME_NONNULL_BEGIN

@interface QHNetworkSampleGet : QHNetworkSampleApi

@end

@interface QHNetworkSampleGetResult : QHNetworkSampleApiResult

+ (void)p_parse:(QHNetworkSampleGetResult *)result
       response:(QHNetworkResponse *)response
          error:(NSError *__autoreleasing *)error
            api:(QHNetworkSampleGet *)api _QHNetworkSampleGet:(int)notUsed;

@end

NS_ASSUME_NONNULL_END

#import "QHNetworkSampleGet+gen.h"

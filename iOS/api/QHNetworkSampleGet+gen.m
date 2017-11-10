// This file is generated by QHNetWorkApiGenerator
// And will be overwritten everytime.
// DO NOT MODIFY!

#import "QHNetworkSampleGet.h"

NS_ASSUME_NONNULL_BEGIN

@implementation QHNetworkSampleGet (gen)

QH_NETWORK_API_IMPL_INDIRECT(QHNetworkSampleGet, QHNetworkSampleGetResult,
                             QHNetworkSampleApi, QHNetworkSampleApiResult);

+ (NSString *)p_url
{
    return @"https://httpbin.org/get";
}

+ (instancetype)request_with_query1:(NSString *)query1
{
    NSDictionary *queryDict = @{
                                @"query1": query1 ?: @"",
                                };

    return [[self alloc] initWithUrl:[self p_url]
                           queryDict:queryDict];
}

+ (instancetype)request_with_query1:(NSString *)query1
                             query2:(NSString *)query2
{
    NSDictionary *queryDict = @{
                                @"query1": query1 ?: @"",
                                @"query2": query2 ?: @"",
                                };

    return [[self alloc] initWithUrl:[self p_url]
                           queryDict:queryDict];
}

@end

@implementation QHNetworkSampleGetResult (gen)

QH_NETWORK_API_RESULT_IMPL_SUPER(QHNetworkSampleGet, QHNetworkSampleGetResult)
{
    [self p_parse:result
         response:response
            error:error
              api:api _QHNetworkSampleGet:0];
}
QH_NETWORK_API_RESULT_IMPL_RETURN;

@end

NS_ASSUME_NONNULL_END

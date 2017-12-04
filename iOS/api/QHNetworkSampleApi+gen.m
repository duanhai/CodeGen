// This file is generated by QHNetWorkApiGenerator
// And will be overwritten everytime.
// DO NOT MODIFY!

#import "QHNetworkSampleApi.h"

NS_ASSUME_NONNULL_BEGIN

@implementation QHNetworkSampleApi (gen)

QH_NETWORK_API_IMPL_INDIRECT(QHNetworkSampleApi, QHNetworkSampleApiResult,
QHNetworkJsonApi, QHNetworkJsonApiResult);

+ (NSString *)p_url
{
    NSString *url = @"https://httpbin.org/ip";

    if ([self respondsToSelector:@selector(modifyUrl:)]) {
        return [self modifyUrl:url];
    }

    return url;
}

+ (instancetype)request
{
    NSDictionary *queryDict = @{
                                };

    return [[self alloc] initWithUrl:[self p_url]
                           queryDict:queryDict];
}

@end

@implementation QHNetworkSampleApiResult (gen)

QH_NETWORK_API_RESULT_IMPL_SUPER(QHNetworkSampleApi, QHNetworkSampleApiResult)
{
    [self p_parse:result
         response:response
            error:error
              api:api _QHNetworkSampleApi:0];
}
QH_NETWORK_API_RESULT_IMPL_RETURN;

@end

NS_ASSUME_NONNULL_END

// This file is generated by QHNetWorkApiGenerator
// And will be overwritten everytime.
// DO NOT MODIFY!

#import "QHNetworkSamplePost.h"

NS_ASSUME_NONNULL_BEGIN

@implementation QHNetworkSamplePost (gen)

QH_NETWORK_API_IMPL_INDIRECT(QHNetworkSamplePost, QHNetworkSamplePostResult,
QHNetworkSampleApi, QHNetworkSampleApiResult);

+ (NSString *)p_url
{
    NSString *url = @"https://httpbin.org/post";

    if ([self respondsToSelector:@selector(modifyUrl:)]) {
        return [self modifyUrl:url];
    }

    return url;
}

+ (instancetype)request_with_query1:(NSString *)query1
                             query2:(NSString *)query2
                              body1:(NSString *)body1
                              bdoy2:(NSString *)bdoy2
{
    NSDictionary *queryDict = @{
                                @"query1": query1 ?: @"",
                                @"query2": query2 ?: @"",
                                };

    NSDictionary *bodyDict = @{
                               @"body1": body1 ?: @"",
                               @"bdoy2": bdoy2 ?: @"",
                               };

    return [[self alloc] initWithUrl:[self p_url]
                           queryDict:queryDict
                            bodyDict:bodyDict];
}

@end

@implementation QHNetworkSamplePostResult (gen)

QH_NETWORK_API_RESULT_IMPL_SUPER(QHNetworkSamplePost, QHNetworkSamplePostResult)
{
    [self p_parse:result
         response:response
            error:error
              api:api _QHNetworkSamplePost:0];
}
QH_NETWORK_API_RESULT_IMPL_RETURN;

@end

NS_ASSUME_NONNULL_END

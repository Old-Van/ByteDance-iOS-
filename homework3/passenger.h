#import<Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@property (nonanomic,readonly) NSInteger ID;
@property (nonanomic,readonly) NSString *name;
@property (nonanomic,readonly) NSDate *start;
@property (nonanomic,readonly) NSDate *finish;
@property (nonanomic,readonly) NSNumber type;

-(void)generateorder:(NSInteger)ID_ name:(NSString*)name_ startdate:(NSDate*)start_ finishdate:(NSDate*)finish_ type:(NSNumber)type_;

@end

@interface Passenger : NSObject

@property (nonanomic,readonly) BOOL age18;
@property (nonanomic,strong) NSMutableArray *history;
@property (nonanomic,strong) NSMutableArray *notbegin;

-(void)order:(NSInteger)ID_;
-(void)check:(NSInteger)ID_;

@end

NS_ASSUME_NONNULL_END

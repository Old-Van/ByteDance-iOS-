#import "passenger.h"
#import <Foundation/Foundation.h>

@implementation Orders

-(void)generateorder:(NSInteger)ID_ name:(NSString*)name_ startdate:(NSDate*)start_ finishdate:(NSDate*)finish_ type:(NSNumber)type_
  {
    self.ID=ID_;
    self.name=name_;
    self.start=start_;
    self.finish=finish_;
    self.type=type_;
  }

@end

@implementation Passenger

-(void)order:(NSInteger)ID_
  {
    [self.notbegin addObject:ID_];
  }
-(void)check:(NSInteger)ID_
  {
    [self.history addObject:ID_];
    [self.notbegin removeObject:ID_];
  }

@end

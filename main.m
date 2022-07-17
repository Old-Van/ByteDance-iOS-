#import <Foundation/Foundation.h>

@interface Student:NSObject
{
    NSString *name;
    NSString *major;
    NSUInteger age;
}
+(void)study:(float)time;
@end

@implementation Student
+(void)study:(float)time
{
NSLog(@"Study time is :%f",time);
}
@end

int main (int argc, const char *argv[])

{

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    [pool drain];
    return 0;

}

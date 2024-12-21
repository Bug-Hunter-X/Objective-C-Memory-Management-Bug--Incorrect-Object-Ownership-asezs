To solve this, ensure proper object ownership and lifecycle management. This can be addressed in several ways. For this example, we'll use ARC (Automatic Reference Counting):

```objectivec
@interface MyClass : NSObject
@property (strong, nonatomic) NSString *myString;
@end

@implementation MyClass
- (void)someMethod {
    self.myString = [NSString stringWithString:@
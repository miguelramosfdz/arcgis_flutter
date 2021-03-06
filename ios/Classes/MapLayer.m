#import "MapLayer.h"
#import "UIColor+Extensions.h"


@implementation MapLayer {
    
}
- (instancetype) initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self) {
        self.name = dictionary[@"name"];
        self.url = dictionary[@"url"];
        self.visible = [dictionary[@"visible_by_default"] boolValue];
    }
    return self;
}

@end

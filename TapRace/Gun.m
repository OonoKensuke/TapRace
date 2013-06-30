//
//  Gun.m
//  TapRace
//
//  Created by 大野 謙介 on 13/06/30.
//  Copyright 2013年 大野 謙介. All rights reserved.
//

#import "Gun.h"


@implementation Gun


// Gunのインスタンスを取得するためのメソッド
+(Gun*)sharedGun{
    NSAssert(instanceOfGun != nil, @"GameScene instance not yet initialized!");
    return instanceOfGun;
}
// Gunのインスタンスを生成するためのクラスメソッド
+(id)gun{
    return [[[self alloc] initWithGunImage] autorelease];
}
// Gunのインスタンスの初期化関数
-(id)initWithGunImage{
    if((self = [super initWithFile:@"gunLeft.png"])){
        instanceOfGun = self;
        CGSize winSize = [[CCDirector sharedDirector] winSize];
        self.position = CGPointMake(winSize.width/2, winSize.height/4);
    }
    return  self;
}
@end

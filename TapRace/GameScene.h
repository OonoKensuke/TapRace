//
//  GameScene.h
//  TapRace
//
//  Created by 大野 謙介 on 13/06/30.
//  Copyright 2013年 大野 謙介. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"

@interface GameScene : CCLayer {
    
}
+(id)scene;
+(GameScene*) sharedGameScene;
@end
//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene
-(void) playColorMatch
{
    CCScene *gameColorMatch = [CCBReader loadAsScene:@"GameColorMatch"];
    CCTransition *transition = [CCTransition transitionFadeWithDuration:0.8f];
    [[CCDirector sharedDirector] presentScene:gameColorMatch withTransition:transition];

}
-(void) playFakePhone
{

    CCScene *gameFakePhone = [CCBReader loadAsScene:@"FakePhone"];
    CCTransition *transition = [CCTransition transitionFadeWithDuration:0.8f];
    [[CCDirector sharedDirector] presentScene:gameFakePhone withTransition:transition];

}

-(void) playShapeSort
{
    
    CCScene *gameShapeSort = [CCBReader loadAsScene:@"ShapeSort"];
    CCTransition *transition = [CCTransition transitionFadeWithDuration:0.8f];
    [[CCDirector sharedDirector] presentScene:gameShapeSort withTransition:transition];
    
}

-(void) playAnimalZoo
{
    
    CCScene *gameShapeSort = [CCBReader loadAsScene:@"AnimalZoo"];
    CCTransition *transition = [CCTransition transitionFadeWithDuration:0.8f];
    [[CCDirector sharedDirector] presentScene:gameShapeSort withTransition:transition];
    
}
@end

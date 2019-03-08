//
//  AppDelegate.h
//  Phena
//
//  Created by Luke Switzer on 3/8/19.
//  Copyright © 2019 Root Down Digital. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


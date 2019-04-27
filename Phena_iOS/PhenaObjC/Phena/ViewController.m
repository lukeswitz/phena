//
//  ViewController.m
//  Phena
//
//  Created by Luke Switzer on 3/8/19.
//  Copyright © 2019 Root Down Digital. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RLMRealm *realm = [RLMRealm defaultRealm];
    // Get our Realm file's parent directory
    NSString *folderPath = realm.configuration.fileURL.URLByDeletingLastPathComponent.path;
    NSLog(@"Realm folder path: %@", folderPath);
    
    /**
    //Disable file protection for this directory if we want background refresh
    [[NSFileManager defaultManager] setAttributes:@{NSFileProtectionKey: NSFileProtectionNone}
                                     ofItemAtPath:folderPath error:nil];
     **/
    
}


@end

//
//  main.m
//  研究生作业1_绕圈圈
//
//  Created by ZD on 2018/6/11.
//  Copyright © 2018年 朱冬冬. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#include <stdio.h>

int main(int argc, char * argv[]) {
//    printf("aaa");
    
    int row_num;
    scanf("%d", &row_num);
    for (int i = 0; i < row_num; i++) {
        int M,N;
        while (scanf("%d%d", &M, &N)!=EOF);
        printf("%d\n", M+N);
    }
    
    return 0;
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

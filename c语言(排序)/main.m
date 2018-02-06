//
//  main.m
//  c语言(排序)
//
//  Created by lixiaoqiang on 2018/2/6.
//  Copyright © 2018年 lixiaoqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
//冒泡排序
void method1(){
    int arr[] = {1,2,7,-1,3,5};
    for (int i = 0; i < 6; i ++) {
        for (int j = 0; j < 6; j ++) {
            if(arr[j] > arr[j + 1]){
                int temp;
                temp = arr[j + 1];
                arr[j + 1] = arr[j];
                arr[j] = temp;
            }
        }
    }
   
}

//选择排序
void method2(){
    int arr[] = {1,2,7,-1,3,5};
    for (int i = 0; i < 6; i ++) {
        for (int j = i+1; j < 6 ; j ++) {
            if (arr[i] > arr[j]) {
                int temp;
                temp = arr[j];
                arr[j] = arr[i];
                arr[i] = temp;
            }
        }
    }
    for (int i = 0; i < 6; i ++) {
        printf(" %d",arr[i]);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        method2();
    }
    return 0;
}

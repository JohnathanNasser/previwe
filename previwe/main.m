//
//  main.m
//  previwe
//
//  Created by mac on 3/5/18.
//  Copyright © 2018 mac. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    
    
    
        
     //   printf("       *\n      * *\n     * * *\n    * * * *\n   * * * * *\n    * * * *\n     * * *\n      * *\n       *");
    
  
    
    int i,j,k,m=1;
    
    for (i=1; i<=5; i++) {
        for (k=m; k<=5; k++) {
            printf(" ");
        }
        for (j=0; j< i; j++) {
            printf("*");
            printf(" ");
        }
        m = m + 1;
        printf("\n");
    }
    m = 1;
    for (i=4; i>=1; i--) {
        for (k=m; k>=0; k--) {
            printf(" ");
        }
        for (j=i; j>=1; j--) {
            printf("*");
            printf(" ");
        }
        m = m + 1;
        printf("\n");
    }
    
    
    
    
    
    
    
    
    
    
    return 0;
    
    
    
    
    
}

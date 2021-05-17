#import "ReverseBinary.h"

UInt8 ReverseInteger(UInt8 n) {
    NSUInteger revers = 0;
    for (NSUInteger i = 0; i < 8; i++)
    {
        if (n/2 >= 0) {
            if(n%2){
                revers+= pow(2, 7 - i);
            }
            n /= 2;
        } else break;
    }
    
    return revers;
}

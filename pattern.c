#include <stdio.h>
#define N 5
main()
{
    int i,j,k;
    for(i=1;i<=N;i++)
    {
        for(j=N;j>=i;j--)
            printf(" ");
            for(k=1;k<=i;k++)
                printf("%d",j);
                printf("\n");
            
        
    }
    return 0;
}

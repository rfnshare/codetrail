#include <stdio.h>
#include <stdbool.h>
bool is_divisor(int factorial_number, unsigned long long base_number);
int main()
{
    long long num;
    int flag=1;
    printf("Enter a prime number: ");
    scanf("%lld", &num);
    if (num<=1)
    {
        printf("%lld. This is Not a Prime Number", num);
        return 0;
    }
    int numbers[num];
    numbers[0] = 1;
    int j = 1;
    for(int i=2; i<num; i++)
    {
        if(is_divisor(i, num))
        {
            flag = 0;
            numbers[j]=i;
            j++;
        }

    }
    if (flag==1)
    {
        printf("%lld is divisible by 1, %lld. This is a Prime Number\n", num, num);
    }
    else
    {
        printf("%lld is divisible by ", num);
        for(int i=0; i <j; i++)
        {
            printf("%lld, ", numbers[i]);
        }
        printf("%lld. This is Not a Prime Number", num);
    }
    return 0;
}
bool is_divisor(int factorial_number, unsigned long long base_number)
{
    return (base_number%factorial_number==0);
}

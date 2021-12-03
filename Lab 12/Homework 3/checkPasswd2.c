#include <stdio.h>
#include <string.h>

int main()
{
    char password[25]; //declare char array for storing the password...
    int points = 100,len; //declare initially points = 100...
    int lower_count = 0,upper_count=0,num_count=0,consecutive_count = 0;
    printf("Enter the password: ");
    scanf("%s",password); //Take password from the user...
  
    len = strlen(password); //check the length of the password...
  
    //Check the missing lower case in the password
    for(int i=0;i<len;i++)
    {
        if(password[i] >= 'a' && password[i] <= 'z')
        {
            lower_count += 1;
        }
    }
  
    if(lower_count <= 0)
    {
        points -= 20; //decrease points by 20
    }
    //End of checking the missing lower case in password
  
    //Check the lack of capital letter in the password
    for(int i = 0;i<len;i++)
    {
        if(password[i] >= 'A' && password[i] <= 'Z')
        {
            upper_count += 1;
        }
    }
  
    if(upper_count < 2) //we take minimum two Upper case letter want in password
    {
        points -= 20; //decrease points by 20
    }
    //End of the checking the lack of capital letters in the password
  
    //check the number is present in the password
    for(int i = 0;i<len;i++)
    {
        if(password[i] >= '0' && password[i] <= '9')
        {
            num_count += 1;
        }
    }
  
    if(num_count <= 0)
    {
        points -= 20; //decrease points by 20
    }
    //End of the checking the numbers in the password
  
    //Check the consecutive characters in the password
    for(int i=0;i<len;i++)
    {
        for(int j = i+1;j<len;j++)
        {
            if(password[j] - password[i] == 1)
            {
                consecutive_count += 1;
            }
        }
    }
  
    if(consecutive_count >= 2) //when more than 2 characters are consecutive then decrease the points
    {
        points -= 20;
    }
    //End of checking the consecutive characters in password
  
    if(points < 70)
    {
        printf("The points for your password out of 100 is: %d",points);
        printf("\nYour password is UNSAFE for your confidential data...");
    }
    else
    {
        printf("The points for your password out of 100 is: %d",points);
        printf("\nYour password is SAFE for your confidential data...");
    }
  
    return 0;
}
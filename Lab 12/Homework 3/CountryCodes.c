#include <stdio.h>
#define COUNTRY_COUNT ((int)(sizeof(country_codes) / sizeof(country_codes[0]))) //a defined macro to calculate the size of the country codes array.

struct dialing_code 
{
  char *country;
  int code;
};

const struct dialing_code country_codes[]=
   {{"Argentina",           54}, {"Bangladesh ",      880},
    {"Brazil",              55}, {"Czech Republic ", 420},
    {"China",               86}, {"Colombia",         57},
    {"Congo, Dem. Rep. of", 243},{"Egypt",            20},
    {"Ethiopia",            251},{"France",           33},
    {"Germany",             49}, {"India",            91},
    {"Indonesia",           62}, {"Estonia",         372},
    {"Italy",               39}, {"Japan",            81},
    {"Mexico",              52}, {"Iceland",          354},
    {"Norway",              47}, {"South Africa",     27},
    {"Spain",               34}, {"Thailand",         66}};

int main()
{
    int code, i;

    printf("Enter dialing code: ");
    scanf("%d", &code); //taking input from user for the country code

    for (i = 0; i < COUNTRY_COUNT; i++) //for loop to traverse through all the elements of the array to find a match
        if (code == country_codes[i].code) {
            printf("The country with dialing code %d is %s\n",code, country_codes[i].country);
        return 0;
    }

    printf("No corresponding country found\n");
    
    return 0;
}

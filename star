#include<stdio.h>
void main()
{
	int i,j,space,slide,star=1,n;
	printf("enter the no of rows to print in each sub star\n");
	scanf("%d",&n);

	for(i=1;i<=n;i++)
	{
		for(space=(n*2-1)+(n);space>=i;space--)
		{
			printf(" ");
		}
		for(j=1;j<=star;j++)
		{
			printf("*");
		}
		star+=2;
		printf("\n");
		
	}


star-=2;
star=((n*2)-1)*3;
for(i=1;i<=n;i++)
{
	for(space=1;space<=i;space++)
	{
		printf(" ");
	}
	for(j=1;j<=star;j++)
	{
		printf("*");
	}
	star-=2;
	printf("\n");
}

star+=2;
for(i=1;i<=n;i++)
{
	for(space=n;space>=i;space--)
	{
		printf(" ");
	}
	for(j=1;j<=star;j++)
	{
		printf("*");
	}
	star+=2;
	printf("\n");
}
star=n*2-1;
	for(i=1;i<=n;i++)
	{
		for(space=1;space<=i+n*2-1;space++)
		{
			printf(" ");
		}
		for(j=star;j>=1;j--)
		{
			printf("*");
		}
		star-=2;
		printf("\n");
		
	}
printf("\n\n\n\t : by SRINIVAS :\n");
}

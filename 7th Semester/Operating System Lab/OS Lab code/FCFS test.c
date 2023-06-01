#include<stdio.h>
int main()
{
    int pt[]= {1,2,3};
    int bt[]= {24,3,3};
    int n=3;
    printf("Processes :");
    for(int i=0; i<3; i++)
    {
        if(i==2)
        {
            printf("%d",pt[i]);
        }
    }
    printf("\nBurst time :\n");
    for(int i=0; i<3; i++)
    {
        printf("%d\n",bt[i]);
    }
    average(pt,bt,n);
}
int average(int pt[],int bt[],int n)
{

    int wt[n];
    int tt[n];
    int totalwt =0;
    int temp=0;

    waitingTime(wt,bt);
    turnaroundTime(wt,bt,n);

    for(int i=0; i<3; i++)
    {
        temp=wt[i]+temp;
    }
    totalwt=temp/n;
    printf("Average Waiting Time Is : %d",totalwt);
}
int waitingTime(int wt[],int bt[])
{
    wt[0]=0;
    printf("Waiting Time :\n");
    for(int i=1; i<3; i++)
    {
        wt[i]=bt[i-1]+ wt[i-1];
    }
    for(int i=0; i<3; i++)
    {

        printf("%d\n",wt[i]);
    }

}
int turnaroundTime(int wt[],int bt[],int n)
{
    int tt[3];
    int temp =0;
    int totaltt =0;
    printf("Turn Around Time :\n");
    for(int i=0; i<3; i++)
    {
        tt[i]=wt[i]+bt[i];
        printf("%d\n",tt[i]);
    }
    for(int i=0; i<3; i++)
    {
        temp=tt[i]+temp;
    }

    totaltt=temp/n;
    printf("Average Turnaround Time Is : %d\n",totaltt);
    return tt;
}

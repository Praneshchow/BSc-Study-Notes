#include<stdio.h>
int main()
{
    int n;
    printf("Enter Number of Process: ");
    scanf("%d", &n);
    int bt[n], p[3];
    printf("Enter The Processes: \n");
    for(int i=0; i<n; i++)
    {
        scanf("%d", &p[i]);
    }

    printf("Enter The Burst time: \n");
    for (int i=0; i<n; i++)
    {
        scanf("%d",&bt[i]);
    }
    SJF (n, bt, p);
    average(n, bt);

    return 0;
}
void SJF (int n, int bt[], int p[]){
    int pos, temp;
    for(int i=0; i<n; i++)
    {
        pos=i;
        for(int j=i+1; j<n; j++)
        {
            if(bt[j]<bt[pos])
                pos=j;
        }
        temp=bt[i];
        bt[i]=bt[pos];
        bt[pos]=temp;

        temp=p[i];
        p[i]=p[pos];
        p[pos]=temp;
    }
    printf("\nAfter Sorting: \n");
    for (int i=0; i<n; i++)
    {
        printf("Process-%d : %d\n",p[i], bt[i]);
    }
}
int average(int n,int bt[])
{
    int wt[n];
    int total=0;

    waiting(wt,bt, n);
    turnaround(wt,bt,n);

    for(int i=0; i<n; i++)
    {
        total =wt[i]+ total;
    }
    double avgwt=total/(double)n;
    printf("Average Waiting Time: %.2lf\n", avgwt);
}
void waiting(int wt[],int bt[], int n)
{
    wt[0]=0;
    printf("\nWaiting Time :\n");
    for(int i=1; i<n; i++)
    {
        wt[i]=bt[i-1]+ wt[i-1];
    }
    for(int i=0; i<n; i++)
    {
        printf("\t%d\n",wt[i]);
    }

}
void turnaround(int wt[],int bt[],int n)
{
    int tt[n];
    int total =0;

    printf("Turn Around Time:\n");
    for(int i=0; i<n; i++)
    {
        tt[i]=wt[i]+bt[i];
        printf("\t%d\n",tt[i]);
    }
    for(int i=0; i<n; i++)
    {
        total=tt[i]+total;
    }
    double avgtt = total/(double)n;
    printf("\nAverage Turn around Time: %.2lf\n",avgtt);
}

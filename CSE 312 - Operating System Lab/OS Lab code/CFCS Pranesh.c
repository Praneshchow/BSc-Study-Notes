#include<stdio.h>
int main()
{
    int n;
    int pt[]= {1,2,3};
    printf(" Input Total Process: ");
    scanf("%d", &n);
    int bt[n];  // bt
    printf(" Enter The Burst time for process: \n");
    for (int i=0; i<n; i++){
        printf(" P%d : ", i+1);
        scanf("%d", &bt[i]);
    }

    printf("\n Burst time :\n");
    for(int i=0; i<n; i++)
    {
        printf("\t%d\n",bt[i]);
    }
    avg(n,pt,bt);
}
void avg(int n, int pt[],int bt[])
{
    int wt[n];
    int tt[n];
    int total=0;

    waiting(wt,bt, n);
    int avgtt = turnaround(wt,bt,n);

    for(int i=0; i<n; i++)
    {
        total =wt[i]+ total;
    }
    double avgwt=total/(double)n;
    printf(" Average Waiting Time: %.3lf\n",avgwt);
    printf(" Average Turn around time : %d", avgtt);
}
void waiting(int wt[],int bt[], int n)
{
    wt[0]=0;  // P1
    printf(" Waiting Time :\n");
    for(int i=1; i<n; i++)
    {
        wt[i]=bt[i-1]+ wt[i-1];   // wt[1] = bt[0] + wt[0]   (p2 - p3)
    }
    for(int i=0; i<n; i++)
    {
        printf("\t%d\n",wt[i]);
    }
}
int turnaround(int wt[],int bt[],int n)
{
    int tt[3];
    int total =0;    // total = total + 2;

    printf(" Turn Around Time:\n");
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
    //printf(" The Average Turn around Time: %.3lf\n",avgtt);
    return avgtt;
}

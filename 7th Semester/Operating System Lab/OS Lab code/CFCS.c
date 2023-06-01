/* _________ FCFS Algorithm ________

Used Variable:
   pt = process time
   bt = burst time
   wt = waiting time
   tt = turn around time.
*/

#include<stdio.h>
int main()
{
    int pt[3], bt[3], wt[3], tt[3];

    // Input
    for (int i=0; i<3; i++)
    {
        scanf("%d", &pt[i]);
        scanf("%d", &bt[i]);
        printf("%d %d\n", pt[i], bt[i]);
    }
    wt[0] = 0;
    printf("The Waiting Time: %d ", wt[0]);
    for (int j=1; j<3; j++)
    {
        wt[j] = bt[j-1] + wt[j-1];

        printf("%d ", wt[j]);
    }
    for (int i=0; i<3; i++)
    {
        tt[i] = wt[i] + bt[i];
    }
    printf("Next\n");
    int wait=0, turn=0, avgwt, avgtt;    // For total waiting time and turn around time.

    for (int k=0; k<3; k++)
    {
        wait = wait + wt[k];
        turn = turn + tt[k];

    }
    printf("%d", turn);
    avgwt = wait/3;
    avgtt = turn/3;
    printf("Average Waiting : %d\n Average Turnaround : %d\n", avgwt, avgtt);

    return 0;
}

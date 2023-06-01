#include<iostream>
using namespace std;

void CompletionTime(int P[], int n, int BT[], int WT[], int quantum, int AT[], int CT[])
{
    int rem_bt[n];
    for (int i = 0 ; i < n ; i++)
        rem_bt[i] = BT[i];

    int t = 0;
    while (1)
    {
        bool done = true;
        for (int i = 0 ; i < n; i++)
        {
            if (rem_bt[i] > 0)
            {
                done = false;
                if (rem_bt[i] > quantum)
                {
                    t += quantum;
                    rem_bt[i] -= quantum;
                }
                else
                {
                    t = t + rem_bt[i];
                    CT[i] = t;
                    rem_bt[i] = 0;
                }
            }
        }
        if (done == true)
        break;
    }
}
void WaitingTime(int P[], int n, int BT[], int WT[], int quantum, int AT[], int CT[])
{
    for (int i = 0; i < n ; i++)
        WT[i] = CT[i] - AT[i] - BT[i];
}
void TurnAroundTime(int P[], int n, int BT[], int WT[], int TT[], int AT[], int CT[])
{
    for (int i = 0; i < n ; i++)
        TT[i] = CT[i] - AT[i];
}
void avgTime(int P[], int n, int BT[], int quantum, int AT[])
{
    int WT[n], TT[n], total_wt = 0, total_tat = 0;
    int CT[n];

    CompletionTime(P, n, BT, WT, quantum, AT, CT);
    WaitingTime(P, n, BT, WT, quantum, AT, CT);
    TurnAroundTime(P, n, BT, WT,TT, AT, CT);

    cout << "PN "<< " \tBT "<< " \tART " << " \t WT " << " \tTAT\n";

    for (int i=0; i<n; i++)
    {
        total_wt = total_wt + WT[i];
        total_tat = total_tat + TT[i];
        cout << " " << i+1 << "\t" << BT[i] <<"\t " << AT[i] <<"\t "
            << WT[i] <<"\t " << TT[i] <<endl;
    }

    cout << "\n\nAverage waiting time = " << (float)total_wt / (float)n;
    cout << "\nAverage turn around time = " << (float)total_tat / (float)n;
}
int main()
{
    int P[] = {1, 2, 3, 4};
    int n = sizeof P / sizeof P[0];

    int BT[] = {5, 4, 2, 1};
    int AT[]= {0, 1, 2, 4};

    int quantum = 2;
    avgTime(P, n, BT, quantum, AT);

    return 0;
}

// Ellipse
#include<windows.h>
#include<GL/glut.h>
#include<stdlib.h>
#include<stdio.h>
float h, k, a, b;
void display(void)
{
    glBegin(GL_POINTS);
    float x, y, fx, fy, P;
    x = 0, y = b;
    fx=0;
    fy=2*a*a*b;

    P=(b*b)-(a*a*b)+(0.25*a*a);

    // for region 1. y calculate.
    while(fx<fy)
    {
        glVertex2f(h+x,k+y);
        glVertex2f(h-x,k+y);
        glVertex2f(h-x,k-y);
        glVertex2f(h+x,k-y);
        if(P<0)
        {
            fx=fx+2*b*b;
            P=P+fx+b*b;
            x++;
        }
        if(P>=0)
        {
            fx=fx+2*b*b;
            x++;
            y--;
            fy=fy-2*a*a;
            P=P+fx+b*b-fy;
        }
    }

    P=(b*b)*(x+.5)*(x+.5)+(a*a)*(y-1)*(y-1)-(a*a)*(b*b);
    // for region 2.
    while(y>=0)     // for the (a, 0)

    {
        glVertex2f(h+x,k+y);
        glVertex2f(h-x,k+y);
        glVertex2f(h-x,k-y);
        glVertex2f(h+x,k-y);
        if(P>=0)
        {
            y--;
            fy=fy-2*a*a;
            P=P-fy+a*a;
        }
        if(P<0)
        {
            y--;
            x++;
            fy=fy-2*a*a;
            fx=fx+2*b*b;
            P=P+fx-fy+a*a;
        }

    }
        glEnd();
        glFlush();
    }

    void init(void)
    {
        glClear(GL_COLOR_BUFFER_BIT);
        glClearColor(0,0,0,0);
        glMatrixMode(GL_PROJECTION);
        glLoadIdentity();
        gluOrtho2D(-100,100,-100,100);
    }

    int main(int argc, char** argv)
    {
        printf("Input the values: \n");
        scanf("%f %f %f %f", &h,&k,&a,&b);
        glutInit(&argc, argv);
        glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
        glutInitWindowSize(500,500);
        glutInitWindowPosition(100,100);
        glutCreateWindow("Pranesh");
        init();
        glutDisplayFunc(display);
        glutMainLoop();

        return 0;
    }


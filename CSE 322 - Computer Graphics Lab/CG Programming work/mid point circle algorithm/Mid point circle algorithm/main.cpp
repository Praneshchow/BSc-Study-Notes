// Mid-point circle Algorithm.
#include<windows.h>
#include<GL/glut.h>
#include<stdlib.h>
#include<stdio.h>
float R, Xc, Yc, x, y;
void display(void)
{
    glBegin(GL_POINTS);
    x=0;
    y=R;
    float P=1-R;
    for(x=0; x<=y; x++)
    {
        glVertex2f(Xc+x,Yc+y);
        glVertex2f(Xc+y,Yc+x);
        glVertex2f(Xc-y,Yc+x);
        glVertex2f(Xc-x,Yc+y);
        glVertex2f(Xc-x,Yc-y);
        glVertex2f(Xc-y,Yc-x);
        glVertex2f(Xc+y,Yc-x);
        glVertex2f(Xc+x,Yc-y);

        if(P<0)
        {
            P=P+(2*x)+3;
        }
        else
        {
            y--;
            P=P+2*(x-y)+5;
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
    printf("Enter the value of the Points: \n");
    scanf("%f %f", &Xc, &Yc);
    printf("Enter the value of the Radius: \n");
    scanf("%f",&R);
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

#include<windows.h>
#include<GL/glut.h>
#include<stdlib.h>
#include<stdio.h>
float x1, y1, x2, y2, x, y;
void display(void)
{
    glBegin(GL_POINTS);
    float dx, dy, di;
    dx= x2 - x1;
    dy= y2 - y1;
    di=2*dy-dx;

    glVertex2f(x1,y1);

    for (int i=0; i<=dx; i++)
    {
        if (di<0)
        {
            x=x1+1;
            y=y1;
            glVertex2f(x,y);
            di=di+2*dy;
        }
        if (di>0)
        {
            x=x1+1;
            y=y1+1;
            glVertex2f(x,y);
            di=di+2*dy-2*dx;
        }
        x1=x;
        y1=y;
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
    printf("Enter the value of the points: \n");
    scanf("%f %f %f %f",&x1,&y1, &x2, &y2);
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
    glutInitWindowSize(500,500);
    glutInitWindowPosition(100,100);
    glutCreateWindow("___");
    init();
    glutDisplayFunc(display);
    glutMainLoop();
    return 0;
}

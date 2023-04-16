#include <math.h>
#include <gl/glut.h>
struct Point
{
    GLint x;
    GLint y;
};
struct Color
{
    GLfloat r;
    GLfloat g;
    GLfloat b;
};
void init()
{
    glClearColor(1.0, 1.0, 1.0, 0.0);   // background.
    glColor3f(0.0, 0.0, 0.0);           // circle area color
    glPointSize(1.0);                   // circle area
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluOrtho2D(0, 640, 0, 480);
}
Color getPixelColor(GLint x, GLint y)
{
    Color color;
    glReadPixels(x, y, 1, 1, GL_RGB, GL_FLOAT, &color);
    return color;
}
void setPixelColor(GLint x, GLint y, Color color)
{
    glColor3f(color.r, color.g, color.b);
    glBegin(GL_POINTS);
    glVertex2i(x, y);
    glEnd();
    glFlush();
}
void floodFill(GLint x, GLint y, Color oldColor, Color newColor)
{
    Color color = getPixelColor(x, y);

    if(color.r == oldColor.r && color.g == oldColor.g && color.b == oldColor.b)
    {
        setPixelColor(x, y, newColor);
        floodFill(x+1, y, oldColor, newColor);  // right pixel
        floodFill(x, y+1, oldColor, newColor);  // up
        floodFill(x-1, y, oldColor, newColor);  // left
        floodFill(x, y-1, oldColor, newColor);   // down
    }
}
void onMouseClick(int button, int state, int x, int y)
{
    Color newColor = {0.0f, 1.0f, 0.0f};   // inside circle color
    Color oldColor = {1.0f, 1.0f, 1.0f};   // old color is white

    floodFill(320, 240, oldColor, newColor);  // it fills from here
}
void draw_circle(Point pC, GLfloat radius)
{
    GLfloat step = 1/radius;
    GLfloat x, y;

    for(GLfloat theta = 0; theta <= 360; theta += step)
    {
        x = pC.x + (radius * cos(theta));
        y = pC.y + (radius * sin(theta));
        glVertex2i(x, y);
    }
}
void display(void)
{
    Point pt = {320, 240};  // mid point
    GLfloat radius = 50;   //  radius

    glClear(GL_COLOR_BUFFER_BIT);
    glBegin(GL_POINTS);
    draw_circle(pt, radius);
    glEnd();
    glFlush();
}
int main(int argc, char** argv)
{
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE|GLUT_RGB);
    glutInitWindowSize(640, 480);
    glutInitWindowPosition(200, 200);
    glutCreateWindow("Flood Fill Algorithm | Pranesh");
    init();
    glutDisplayFunc(display);
    glutMouseFunc(onMouseClick);
    glutMainLoop();
    return 0;
}

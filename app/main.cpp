#include "UI/MainWindow.h"
#include <QApplication>
#include "myfunc.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    fibonachi(2);
    w.show();

    return a.exec();
}

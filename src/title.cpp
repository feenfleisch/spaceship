#include "title.h"

#include <conio.h>
#include <iostream>

using namespace std;

void title::show()
{
	gotoxy(1, 2);
	cout << "> spaceship!" << endl;
	gotoxy(1, 4);
	cout << "> by feenfleisch" << endl;
	return;
}
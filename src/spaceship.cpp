#include "spaceship.h"

#include <iostream>
#include <conio.h>

void spaceship::create()
{
		gotoxy(1, 7);
		cout << "> spaceship name: ";
		getline(cin, name);

		hull.create();
		weapon.create();
		shield.create();
		drive.create();
		distance = 1;
		return;
}

void spaceship::show()
{
		gotoxy(30, 7);
		cout << "> name: ";
		cout << name << endl;
		
		gotoxy(30, 10);
		cout << "> hull: ";
		gotoxy(30, 12);
		cout << hull.name;
		gotoxy(30, 14);
		cout << "level: " << hull.level;
		gotoxy(30, 16);
		cout << hull.max;
		cout << " / ";
		cout << hull.is << endl;
		
		gotoxy(30, 19);
		cout << "> shield: ";
		gotoxy(30, 21);
		cout << shield.name;
		gotoxy(30, 23);
		cout << "level: " << shield.level;
		gotoxy(30, 25);
		cout << shield.max;
		cout << " / ";
		cout << shield.is << endl;
		gotoxy(30, 27);
		cout << "reg: " << shield.regeneration << endl;
		
		gotoxy(30, 30);
		cout << "> drive: ";
		gotoxy(30, 32);
		cout << drive.name;
		gotoxy(30, 34);
		cout << "level: " << shield.level;
		gotoxy(30, 36);
		cout << "range: ";
		cout << drive.range << endl;
		
		gotoxy(45, 10);
		cout << "> primary weapon: ";
		gotoxy(45, 12);
		cout << weapon.primary.name << endl;
		gotoxy(45, 14);
		cout << "level: " << weapon.primary.level;
		gotoxy(45, 16);
		cout << weapon.primary.damage.min << " - "
		<< weapon.primary.damage.max << endl;
		
		gotoxy(45, 19);
		cout << "> secondary weapon: ";
		gotoxy(45, 21);
		cout << weapon.secondary.name << endl;
		gotoxy(45, 23);
		cout << "level: " << weapon.secondary.level;
		gotoxy(45, 25);
		cout << weapon.secondary.damage.min << " - "
		<< weapon.secondary.damage.max << endl;
		
	return;
}
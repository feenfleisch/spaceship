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
	mining.create();
	distance = 1;
	ores = 0;
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
	cout << "> mining: ";
	gotoxy(30, 32);
	cout << mining.name << endl;
	gotoxy(30, 34);
	cout << "level: " << mining.level;
	gotoxy(30, 36);
	cout << "rate: " << mining.rate << endl;

	gotoxy(30, 39);
	cout << "> ores: " << ores << endl;

	gotoxy(50, 10);
	cout << "> primary weapon: ";
	gotoxy(50, 12);
	cout << weapon.primary.name << endl;
	gotoxy(50, 14);
	cout << "level: " << weapon.primary.level;
	gotoxy(50, 16);
	cout << weapon.primary.damage.min << " - "
		 << weapon.primary.damage.max << endl;

	gotoxy(50, 19);
	cout << "> secondary weapon: ";
	gotoxy(50, 21);
	cout << weapon.secondary.name << endl;
	gotoxy(50, 23);
	cout << "level: " << weapon.secondary.level;
	gotoxy(50, 25);
	cout << weapon.secondary.damage.min << " - "
		 << weapon.secondary.damage.max << endl;

	gotoxy(50, 30);
	cout << "> drive: ";
	gotoxy(50, 32);
	cout << drive.name;
	gotoxy(50, 34);
	cout << "level: " << drive.level;
	gotoxy(50, 36);
	cout << "range: ";
	cout << drive.range << endl;

	gotoxy(50, 39);
	cout << "> distance: " << distance << " ly" << endl;

	return;
}

void spaceship::upgrade()
{
	char a;

	gotoxy(1, 7);
	cout << "> upgrade" << endl;
	gotoxy(1, 10);
	cout << "> [1] hull" << endl;
	gotoxy(1, 12);
	cout << "> [2] shield" << endl;
	gotoxy(1, 14);
	cout << "> [3] drive" << endl;
	gotoxy(1, 16);
	cout << "> [4] mining" << endl;

	gotoxy(17, 7);
	cout << "> costs" << endl;
	gotoxy(17, 10);
	cout << hull.max * hull.level << " ores" << endl;
	gotoxy(17, 12);
	cout << shield.max * shield.regeneration * shield.level
	<< " ores" << endl;
	gotoxy(17, 14);
	cout << drive.range * drive.level << " ores" << endl;
	gotoxy(17, 16);
	cout << mining.rate * mining.level << " ores" << endl;
	cout << endl;
	if (kbhit())
	{
		a = getch();
		if (a == '1')
		{
			if (ores < hull.max * hull.level)
				return;
			else
			{
				hull.max += 1;
				hull.level += 1;
				ores -= hull.max * hull.level;
			}
		}
		if (a == '2')
		{
			if (ores < shield.max * shield.regeneration
			* shield.level)	
				return;
			else
			{
				shield.max += 1;
				shield.regeneration += 1;
				shield.level += 1;
				ores -= shield.max * shield.level;
			}
		}
		if (a == '3')
		{
			if (ores < drive.range * drive.level)
				return;
			else
			{
				drive.range += 1;
				drive.level += 1;
				ores -= drive.range * drive.level;
			}
		}
		if (a == '4')
		{
			if (ores < mining.rate * mining.level)
				return;
			else
			{
				mining.rate += 1;
				mining.level += 1;
				ores -= mining.rate * mining.level;
			}
		}
	}
	return;
}

void spaceship::move()
{
	distance += drive.range;
	return;
}

void spaceship::mine()
{
	ores += rand() % mining.rate + 1;
	return;
}
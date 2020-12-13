#include "journey.h"

#include <conio.h>

void journey::show()
{
	title title;
	spaceship spaceship;

	clrscr();
	title.show();
	spaceship.create();

	while (true)
	{
		clrscr();
		title.show();
		spaceship.show();
		usleep(800000);
	}
	return;
};

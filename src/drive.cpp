#include "drive.h"

void drive::create()
{
	
	name = names[rand() % names.size()];
	range = rand() % 10 + 1;
	level = 1;

	return;
}
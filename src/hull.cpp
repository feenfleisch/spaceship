#include "hull.h"

void hull::create()
{
	
	name = names[rand() % names.size()];
	max = rand() % 50 + 51;
	is = max;
	level = 1;

	return;
}
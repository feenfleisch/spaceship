#include "shield.h"

void shield::create()
{
	
	name = names[rand() % names.size()];
	max = rand() % 5 + 1;
	is = max;
	regeneration = rand() % max + 1;
	level = 1;

	return;
}
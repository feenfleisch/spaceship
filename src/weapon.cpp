#include "weapon.h"

void weapon::create()
{
	
	primary.name = names[rand() % names.size()];
	primary.damage.min = rand() % 5 + 1;
	primary.damage.max = rand() % 5 + 1
		+ primary.damage.min;
	primary.level = 1;
	
	secondary.name = names[rand() % names.size()];
	secondary.damage.min = rand() % 5 + 1;
	secondary.damage.max = rand() % 5 + 1
		+ secondary.damage.min;
	secondary.level = 1;
	return;
}
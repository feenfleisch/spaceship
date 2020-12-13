#include "journey.h"

#include <stdlib.h>
#include <time.h>

int main()
{
	journey journey;
	
	srand(time(NULL));
	journey.show();
	return 0;
}
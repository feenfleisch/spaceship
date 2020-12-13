#include "hull.h"
#include "weapon.h"
#include "shield.h"

#include <string>

using namespace std;

class spaceship
{
  public:
	string name;

	hull hull;
	weapon weapon;
	shield shield;
	
	int drive;
	int mining;
	int ores;

	long long int distance;
	
	void create();
	void show();
};
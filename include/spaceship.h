#include "hull.h"
#include "weapon.h"
#include "shield.h"
#include "drive.h"
#include "mining.h"

#include <string>

using namespace std;

class spaceship
{
  public:
	string name;

	hull hull;
	weapon weapon;
	shield shield;
	drive drive;
	mining mining;
	
	int ores;
	long long int distance;
	
	void create();
	void show();
	void upgrade();
	void mine();
	void move();
};
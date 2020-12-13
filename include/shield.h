#include <string>
#include <vector>

using namespace std; 

class shield
{
  public:

	vector<string> names{"energy", "deflector", "graviton"};
	
	string name;

	int max;
	int is;
	int regeneration;
	int level;
	
	void create();
};
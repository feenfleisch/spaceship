#include <string>
#include <vector>

using namespace std; 

class drive
{
  public:

	vector<string> names{"atom", "ion", "quantum",
	"plasma"};
	
	string name;

	int range;
	int level;
	
	void create();
};
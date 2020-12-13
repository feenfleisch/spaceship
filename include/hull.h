#include <string>
#include <vector>

using namespace std; 

class hull
{
  public:

	vector<string> names{"tritanium", "yucreasium",
	"snenyx", "sciodian", "kroyrium", "kraytium", "scethil",
	"smaynium", "priynium", "nepryx", "xebrite"};
	
	string name;

	int max;
	int is;
	int level;
	
	void create();
};
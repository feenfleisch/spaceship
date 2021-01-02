#include <string>
#include <vector>

using namespace std; 

class weapon
{
  public:

	vector<string> names{"laser cannon", "laser beam",
	"laser disruptor", "laser wave", "plasma cannon",
	"plasma beam", "plasma disruptor", "plasma wave",
	"tachyon cannon", "tachyon beam", "tachyon disruptor",
	"tachyon wave", "solar cannon", "solar beam",
	"solar disruptor", "solar wave", "first strike", "ripper",
	"stormfire", "warhead", "peacemaker", "my little friend",
	"hydra"};
	
	struct
	{
		string name;
		
		struct
		{
			int min;
			int max;
		} damage;	
		
		int level;	
	} primary;
	
	struct
	{
		string name;
		
		struct
		{
			int min;
			int max;
		} damage;
		
		int level;
	} secondary;
	
	void create();
};
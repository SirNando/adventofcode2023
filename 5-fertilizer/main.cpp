#include <iostream>
#include "parser.hpp"

using namespace std;

int main(int, char **)
{

    // Extract the initial seed numbers
    vector<unsigned long int> seedNumbers = Parser::findSeeds();

    // Extract every map
    vector<vector<int>> seedMaps = Parser::findMaps();


    std::cout << "Hello, from fertilizer!\n";
    return 0;
}

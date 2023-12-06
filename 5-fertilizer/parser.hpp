#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#pragma once

using namespace std;
using SeedMap = vector<vector<vector<int>>>;


namespace Parser
{
    vector<unsigned long int> findSeeds()
    {
        fstream seedMap;
        vector<unsigned long int> seedNumbers;
        seedMap.open("data.txt", ios::in);

        if (seedMap.is_open())
        {
            string seedLine;
            if (getline(seedMap, seedLine))
            {
                // We have the first line (seeds) in the seedLine string
                // We now retrieve all seed numbers into a vector
                size_t start = seedLine.find(" ");          // After "seeds: "
                size_t end = seedLine.find(" ", start + 1); // End of first seed

                while (end != seedLine.npos)
                {
                    const string seedNumber = seedLine.substr(start, end - start);
                    seedNumbers.push_back(stoul(seedNumber));
                    cout << seedNumbers.back() << endl;
                    start = seedLine.find(" ", end);     // Just after the current seed
                    end = seedLine.find(" ", start + 1); // End of the next seed
                }
            }

            seedMap.close(); // Cleanup
        }
        else
        {
            cerr << "Error opening the file" << endl;
        }

        return seedNumbers;
    }

    // Given a txt file, it finds all the seed maps and pushes them to a vector
    SeedMap findMaps() {
        SeedMap map;
        

    }
}
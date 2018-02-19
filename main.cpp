#include <iostream>
#include <string>
#include <algorithm>

using namespace std;
bool isPalin(const char *s, int first, int last)
{
    if (first == last  ) return true;
    if( first > last ) return true;

    return (s[first] == s[last] ? isPalin(s,first+1, last-1): false);

}

int main() {

    int counter =11;
    string s;
    while(counter) {
        cout << "Enter your string for palindrome test" << std::endl;
        getline(cin, s);

        cout<<"\nOriginal string is :"<<s;
        s.erase(remove(s.begin(),s.end(),' '),s.end());
        cout<<"\nFinal string being checked:"<<s;

        cout <<"\n1 is true, 0 is false : "<<s<<": "<< isPalin(s.c_str(),0,s.size()-1);

        cout<< "\n\n\nEnter 1 to try again or 0\n";
        cin>>counter;
    }
    return 0;
}


/* Dreams Academy post contents to their website are www.dreamstech.com, There
are multiple content writen by many Authors
The contents are categorised and one category can have many post as illutrated 
Category 1: Apex
            1. Demysitfying Apex Collection
            2. Data Types and Variable in Apex
Category2: Lightning
            1. Events in Aura Framework
            2. Development of reusable component
*/

// This  section of the code is a simple way of solving the aboving Problem

map<string, string> Post_With_Cat = new map<string, string>();
Post_With_Cat.put('Demysitfying Apex Collection', 'Apex');
Post_With_Cat.put('Data Types and Variable in Apex', 'Apex');
Post_With_Cat.put('Events in Aura Framework', 'Lightning');
Post_With_Cat.put('Development of reusable components', 'Lightning');
system.debug(Post_With_Cat)\

// A Programming Guru way of solving it


// Definition and initialization of list for apex post
list<string> apexpost = new list<string>();
apexpost.add('Demysitfying Apex Collection');
apexpost.add('Data Types and Variable in Apex');

// Declaration and iniation of list for Aura
list<string> lightningpost = new list<string>();
lightningpost.add('Events in Aura Framework');
lightningpost.add('Development of reusable components');

definition of map data structure for the post and categories

map<string, list<string>> post = new map<string list<string>>();
post.put('Apex', apexpost);
post.put('Lightning', lightningpost);
system.debug(post);
integer age1 = 26;
integer age2 = 75;
integer age = age2 - age1;
system.debug(age);
list<integer>age_difference= new list<integer>{age, 54};
system.debug(age_difference);
age_difference.add(45);
system.debug(age_difference);
system.debug(age_difference.indexOf(age));
age_difference.set(0, 678);
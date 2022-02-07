/*
Ross, Joey andChandler went to eat piza at an hotel
the total bill is $53 and write a pogram to find
how much each person pays if ross = 3 slides while
chandler ate 1 slides and joey ate 4 slides. Note 
the hotel has a rule that whoever eats less than 2
slides pay $8 per slides whereas thoses who eats
between 2 and 3 pays $7 per slides while those who
 eats more than 3 pays $6 per slides*/


// Chandler's Bill
integer piza = 1;
integer rate = (piza < 2) ? 8:7;
system.debug('Chandler\'s Bill: ' + piza*rate);

// Ross's Bill
piza = 3;
rate =(piza <= 2 && piza <= 3) ? 7 : 6
system.debug('Ross\'s Bill: ' + piza*rate)

// Joey's Bill
piza = 4;
rate =(piza <= 2 && piza <= 3) ? 7 : 6
system.debug('Joey\'s Bill: ' + piza*rate)


// Solution from a guru

// Chandler's Bill
integer num = 1;
integer rate = (num <= 1) ? 8 : (num <= 3) ? 7 : 6;
system.debug('Chandler\'s Bill: ' + '$' + rate*num);

// Ross's Bill
num = 3;
rate = (num <= 1) ? 8 : (num <= 3) ? 7 : 6;
system.debug('Ross\'s Bill: ' + '$'+rate*num);

// Joey's Bill
num = 4;
rate = (num <= 1) ? 8 : (num <= 3) ? 7 : 6;
system.debug('Joey\'s Bill: ' + '$' + rate*num);
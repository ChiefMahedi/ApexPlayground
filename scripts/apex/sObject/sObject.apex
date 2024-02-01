Account a = new Account();
a.Name = 'Mahedi Hassan Shawon';
sObject s = new Account();
Account a2 = (Account)s;
Object obj = s;
Account a3 = (Account)obj;
System.debug(a);


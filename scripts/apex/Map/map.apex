Map<Decimal, String> testMap = new Map<Decimal, String>();
testMap.put(1, 'One');
testMap.put(2, 'Two');
testMap.put(3, 'Three');
String value = testMap.get(2);   
System.assertEquals('Two', value);
Set <Decimal> keySet = new Set<Decimal>();
keySet = testMap.keySet();
System.debug(keySet);
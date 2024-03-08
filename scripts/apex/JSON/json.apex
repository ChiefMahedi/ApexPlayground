public class SalesRecord {
    public String productName;
    public Decimal  amount;

     SalesRecord(String productName, Decimal amount) {
        this.productName = productName;
        this.amount = amount;
    }
}
SalesRecord record = new SalesRecord('Product A', 1000.0);
String serializedRecord = JSON.serialize(record);
System.debug('Serialized Sales Record: ' + serializedRecord);
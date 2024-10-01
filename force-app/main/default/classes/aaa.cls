public class aaa {
    // change 1
    
    public aaa() {
    
        System.debug('X1Y2X');
        System.debug('X0Y0X');
        System.debug('X1Y2X');
        Account ac = new Account();
        ac.Name = 'aaa.cls '+System.currentTimeMillis();
        insert ac;
    }
}
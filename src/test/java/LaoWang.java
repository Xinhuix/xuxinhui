
public class LaoWang implements Person {

    private  String name="老王";

    public LaoWang(){}

    @Override
    public void getMessage(String s) {
        System.out.println(name+"收到小美的短信:"+s);
    }
}

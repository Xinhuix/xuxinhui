public class XiaoLi implements Person {

    private String name="小李";

    private int id;



    @Override
    public String toString() {
        return "XiaoLi{" +
                "name='" + name + '\'' +
                ", id=" + id +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public XiaoLi(){}

    @Override
    public void getMessage(String s) {
        System.out.println(id+name+"接到小美的短信:"+s);
    }
}

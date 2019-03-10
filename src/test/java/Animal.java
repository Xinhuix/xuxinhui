public class Animal {
    private int id;
    private String name;

    @Override
    public String toString() {
        return "Animal{" +
                "id=" + id +
                ", name='" + name + '\'' +
                '}';
    }

    public void eat(){
        System.out.println("动物吃");
    }

    public String drink(int id,String name){
        System.out.println(id+name);
        return ""+id+name+"";
    }

    public String drink(String name,int id){

        System.out.println(name+id);
        return ""+name+id+"";
    }

    public Animal() {
        super();
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

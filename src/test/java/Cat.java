import org.junit.Test;

public class Cat extends Animal {


    public void eat(){
        System.out.println("猫吃");
    }

    public String drink(){
        System.out.println("没有");
        return "cc";
    }
    @Test
    public void qew(){
        Animal cat = new Cat();
        cat.setId(1);
        cat.setName("cc");
        System.out.println(cat);
        cat.eat();
        System.out.println(cat.drink("徐鑫辉",1));
        ((Cat) cat).drink();
    }
}


package Beans;

public class Person {
    private String name="张三";
    private int age=20;
    private boolean isBoy=true;

//    public String say (String content){
//        return name+"说了"+content;
//    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge(int i) {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public boolean isBoy(boolean b) {
        return isBoy;
    }

    public void setBoy(boolean boy) {
        isBoy = boy;
    }

    public Person() {

    }

////    public Person(String name, int age, boolean isBoy) {
//        this.name = name;
//        this.age = age;
//        this.isBoy = isBoy;
//    }
////
//    @Override
//    public String toString() {
//        return "Person{" +
//                "name='" + name + '\'' +
//                ", age=" + age +
//                ", isBoy=" + isBoy +
//                '}';
//    }
}

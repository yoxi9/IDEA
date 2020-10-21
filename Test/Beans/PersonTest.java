package Beans;

import org.junit.jupiter.api.Test;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

import static org.junit.jupiter.api.Assertions.*;

class PersonTest {

    @Test
    void Test01(){
        Person p = new Person();
        System.out.println("类名："+p.getClass().getName());
    }

    @Test
    void Test02()throws Exception{
        Class clazz = Class.forName("Beans.Person");
        Person p1 = (Person)clazz.newInstance();
        p1.setName("JCX");
        p1.getAge(20);
        p1.isBoy(true);
        System.out.println(p1);

    }

    @Test
        void Test03()throws Exception{
            Class clazz = Class.forName("Beans.Person");
        Constructor[] constructors = clazz.getConstructors();
        System.out.println(clazz.getSimpleName()+"有"+constructors.length+"个构造方法\n");
        for(Constructor con:constructors){
            Type[] types = con.getParameterTypes();
            for(Type type:types){
                System.out.println(type);
            }
            System.out.println();
            if (con.getParameterCount() == 3){
                Person p3 =(Person)con.newInstance("王五",20,true);
                System.out.println(p3);
            }
        }

    }

    @Test
    void Test04() throws Exception{
        Class clazz = Class.forName("Beans.Person");
        Object p=clazz.newInstance();
        Field nameFiled = clazz.getDeclaredField("name");
        nameFiled.setAccessible(true);
        nameFiled.set(p,"张三");
        System.out.println(p);

    }

    @Test
    void Test05() throws Exception{
        Class clazz = Class.forName("Beans.Person");
        Method md = clazz.getMethod("say", String.class);
        String str = (String)md.invoke(clazz.newInstance(),"今天天气真好");
        System.out.println(str);
    }

}
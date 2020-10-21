package jiegouo;

public class Main {
    public static void main(String[] args) {
//        write your code here
        Node<String> p,q,a,b,c;
        Node<String> head;
        p = new Node<String>("A",null);
        q = new Node<String>("B",null);
        a = new Node<String>("C",null);
        b = new Node<String>("D",null);
        c = new Node<String>("E",null);
        p.next=q;
        q.next=a;
        a.next=b;
        b.next=c;
        head = p;
        while(null!=head){
            System.out.println(head.toString());
            head = head.next;
        }
    }
}

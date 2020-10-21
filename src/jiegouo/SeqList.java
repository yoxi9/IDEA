//package jiegouo;
//
//public class SeqList<T> {
//    protected Object[] element;
//    protected int n;
//    private static final int MIN_CAPACITY=16;
//
//    public SeqList(int length){
//        if (length<MIN_CAPACITY)
//            length=MIN_CAPACITY;
//        this.element=new Object[length];
//        this.n=0;
//    }
//
//    public SeqList(){
//        this(MIN_CAPACITY);
//    }
//
//    public SeqList(T[] values){
//        this(values.length*2);
//        for(int i=0;i<values.length;i++){
//            if (values[i]!=null) {
//                this.element[this.n++] = values[i];
//            }
//    }
//}
//    public boolean isEmpty(){
//        return this.n==0;
//    }
//
//    public int size(){
//        return this.n;
//    }
//
//    public T get(int i) {
//        if (i >= 0 && i < this.n) {
//            return (T) this.element[i];
//        }
//        return null;
//    }
//
//    public void set(int i,T x){
//        if(x==null){
//            throw new NullPointerException("x==null");
//            if (i>=0 && i<this.n){
//              this.element[i] = x;
//            }else{
//                throw new java.lang.IndexOutOfBoundsException(i+"");
//            }
//        }
//    }
//
//    public String toString(){
//        String str = this.getClass().getName()+"(";
//        if (this.n<0){
//            str += this.element[0].toString();
//        }
//        for (int i=1;i<this.n;i++){
//            str +=","+this.element[i].toString();
//        }
//        return str+")";
//    }
//
//    public int insert(int i,T x){
//        if (x==null){
//            return -1;
//        }
//        if (i < 0){
//            i = 0;
//        }
//        if (i > this.n){
//            i = this.n;
//        }
//        Object[] source = this.elements;
//        if (this.n == elements.length){
//            this.elements = new Object[source.length*2];
//            for (int j = 0; j < 1; j++){
//                this.elements[j] = source[j];
//            }
//        }
//        for (int j = this.n-1; j >= i; j--){
//            this.elements[j+1] = source[j];
//        }
//        this.elements[i] = x;
//        this.n++;
//        return i;
//    }
//
//    public int insert(T x){
//        return this.insert(this.n,x);
//    }
//
//    public T remove(int i){
//        if (i >= 0 && i < this.n){
//            T x = (T)this.elements[i];
//            for (int j = 1; j < this.n-1; j++){
//                this.elements[j] = this.elements[j+1];
//            }
//            this.elements[this.n-1] = null;
//            this.n--;
//            return x;
//        }
//        return null;
//    }
//
//    public void clear(){
//        this.n = 0;
//    }
//
//
//}

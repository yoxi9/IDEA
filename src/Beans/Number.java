package Beans;

public class Number {

    private int numberone;
    private int numbertwo;
    private int getResult;
    private int value;

    public int getNumberone() {
        return numberone;
    }

    public void setNumberone(int numberone) {
        this.numberone = numberone;
    }

    public int getNumbertwo() {
        return numbertwo;
    }

    public void setNumbertwo(int numbertwo) {
        this.numbertwo = numbertwo;
    }

    public int getGetResult() {
        int a = getValue();
        if (a==1){
            getResult=numberone+numbertwo;
        }else if (a==2){
            getResult=numberone-numbertwo;
        }else if (a==3){
            getResult=numberone*numbertwo;
        }else if (a==4){
            getResult=numberone/numbertwo;
        }
        return getResult;
    }

    public void setGetResult(int getResult) {
        this.getResult = getResult;
    }

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }
}

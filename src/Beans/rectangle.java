package Beans;

public class rectangle {
    private int length;
    private int width;
    private int area;

    public rectangle(){

    }

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public int getWidth() {
        return width;
    }

    public void setWidth(int width) {
        this.width = width;
    }

    public int getArea() {
        area=length*width;
        return area;
    }

    public void setArea(int area) {
        this.area = area;
    }
}

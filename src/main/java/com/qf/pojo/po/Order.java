package com.qf.pojo.po;

public class Order {
    private int id;
    private int pid;
    private String pname;
    private double price;
    private int pnumber;
    private double totalPrice;
    private String proute;
    private String commodity;
    private String state;
    private String username;



    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getCommodity() {
        return commodity;
    }

    public void setCommodity(String commodity) {
        this.commodity = commodity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getPnumber() {
        return pnumber;
    }

    public void setPnumber(int pnumber) {
        this.pnumber = pnumber;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getProute() {
        return proute;
    }

    public void setProute(String proute) {
        this.proute = proute;
    }

    @Override
    public String toString() {
        return "Order{" +
                "id=" + id +
                ", pid=" + pid +
                ", pname='" + pname + '\'' +
                ", price=" + price +
                ", pnumber=" + pnumber +
                ", totalPrice=" + totalPrice +
                ", proute='" + proute + '\'' +
                ", commodity='" + commodity + '\'' +
                ", state='" + state + '\'' +
                ", username='" + username + '\'' +
                '}';
    }
}

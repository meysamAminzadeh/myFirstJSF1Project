package controller;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlInputSecret;
import javax.faces.component.html.HtmlInputText;

/**
 * Created by asus on 5/27/2020.
 */

public class First {

    private String userName="myJsf";

    private HtmlInputSecret password;
    private HtmlCommandButton button;



    public First() {
        System.out.println( " Yek Object Jadid Az First Sakhte Shod " );
    }

    public String getUserName() {
        System.out.println("getter ejra shod");
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
        System.out.println("setter ejra shod");
    }

    public HtmlInputSecret getPassword() {
        return password;
    }

    public void setPassword(HtmlInputSecret password) {
        this.password = password;
    }

    public void save(){
        System.out.println(userName +" save in DB ");
    }

    public HtmlCommandButton getButton() {
        return button;
    }

    public void setButton(HtmlCommandButton button) {
        this.button = button;
    }

    public void update(){
        System.out.println(userName +" update in DB ");
    }

    public String goTosecond(){
        System.out.println(" I am going to second page ");
        return "sec";
    }

    public void show(){
        System.out.println(password.getValue().toString());
   }

    public void show3(){
        button.setValue("clicking");
        button.setOnclick("javascript:alert(' ComponentButton clicking ')");

        password.setDir("RTL");


    }

}

package stepDefinition;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class PageObjects {
	 
	
	public PageObjects(WebDriver driver) {
		PageFactory.initElements(driver,this);
		

	}
   @FindBy(linkText ="SignIn")
   public static WebElement signin;
   
   @FindBy(name = "userName")
   public static WebElement userName;
   
   @FindBy(name= "password")
   public static WebElement password;
   
   @FindBy(name = "Login")
   public static WebElement login;
   
   

}

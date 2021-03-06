package fw.mobile.pages;


import lombok.Getter;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class LoginPage extends BasePage {

    @FindBy(id = "my.android.calc:id/b013")
    @Getter WebElement buttonNine;

    @FindBy(id = "button1")
    @Getter WebElement buttonAccept;

}

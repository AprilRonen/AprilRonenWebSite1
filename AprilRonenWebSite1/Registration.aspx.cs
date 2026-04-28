using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegistrationResult.InnerText = "";

        if (IsPostBack)
        {
            if (Form_Validation() && Insert_Into_Database())
            {
                RegistrationResult.InnerText =
                        firstName.Value + ", רישום מוצלח, יש לעבור לדף הכניסה.";
            }
        }
    }

    private bool Form_Validation()
    {
        return
            First_Name_Validation() &&
            Last_Name_Validation() &&
            User_Name_Validation() &&
            Password_Validation() &&
            ID_Validation() &&
            Phone_Validation() &&
            Email_Validation() &&
            Approval_Validation();
    }

    private bool First_Name_Validation()
    {
        string fname = firstName.Value;

        if (fname.Length < 2)
        {
            RegistrationResult.InnerText += "שם פרטי חייב להכיל לפחות שני תווים. ";
            return false;
        }

        return true;
    }

    private bool Last_Name_Validation()
    {
        string lname = lastName.Value;

        if (lname.Length < 2)
        {
            RegistrationResult.InnerText += "שם משפחה חייב להכיל לפחות שני תווים. ";
            return false;
        }

        return true;
    }

    private bool User_Name_Validation()
    {
        string uname = userName.Value;

        if (uname.Length < 3 || uname.Length > 8)
        {
            RegistrationResult.InnerText += "שם המשתמש חייב להיות 3-8 תווים";
            return false;
        }

        return true;
    }

    private bool Password_Validation()
    {
        string password = pswd.Value;
        string pswdV = pswdValidate.Value;

        // קוד שמוודא שהסיסמה בין 6 ל-10 תווים בלבד
        if (password.Length < 6 || password.Length > 10)
        {
            RegistrationResult.InnerText += "הסיסמה חייבת להכיל בין 6 ל-10 תווים. ";
            return false;
        }

        // קוד שמוודא שהסיסמה מכילה אותיות ומספרים
        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < password.Length; i++)
        {
            // בדיקת קיום אותיות
            if (password[i] >= 'a' && password[i] <= 'z' || password[i] >= 'A' && password[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (password[i] >= '0' && password[i] <= '9')
                numberExist = true;
        }
        if (!letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "הסיסמה חייבת להכיל אותיות ומספרים. ";
            return false;
        }

        // קוד לוידוא סיסמה ווידוא סיסמה זהים
        if (password != pswdV)
        {
            RegistrationResult.InnerText += "הסיסמה ווידוא הסיסמה אינם זהים. ";
            return false;
        }

        return true;
    }

    private bool ID_Validation()
    {
        string id = idNum.Value;

        if (id.Length != 9)
        {
            RegistrationResult.InnerText += "הת.ז חייבת להכיל 9 תווים.";
            return false;
        }

        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < id.Length; i++)
        {
            // בדיקת קיום אותיות
            if (id[i] >= 'a' && id[i] <= 'z' || id[i] >= 'A' && id[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (id[i] >= '0' && id[i] <= '9')
                numberExist = true;
        }
        if (letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "הת.ז חייבת להכיל רק מספרים. ";
            return false;
        }
        return true;
    }

    private bool Phone_Validation()
    {
        string phoneNUM = phone.Value;

        if (phoneNUM.Length != 10)
        {
            RegistrationResult.InnerText += "מספר הטלפון חייב להכיל 10 תווים.";
            return false;
        }
        if (phoneNUM[0] != '0')
        {
            RegistrationResult.InnerText += "מספר הטלפון חייב להתחיל בספרה 0.";
            return false;
        }

        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < phoneNUM.Length; i++)
        {
            // בדיקת קיום אותיות
            if (phoneNUM[i] >= 'a' && phoneNUM[i] <= 'z' || phoneNUM[i] >= 'A' && phoneNUM[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (phoneNUM[i] >= '0' && phoneNUM[i] <= '9')
                numberExist = true;
        }
        if (letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "מספר הטלפון חייב להכיל רק מספרים. ";
            return false;
        }
        return true;
    }

    private bool Email_Validation()
    {
        string Goodmail = mail.Value;

        bool @Exist = false;
        bool pointExist = false;
        for (int i = 0; i < Goodmail.Length; i++)
        {
            // בדיקת קיום אותיות
            if (Goodmail[i] >= '@')
                @Exist = true;
            // בדיקת קיום מספרים
            else if (Goodmail[i] >= '0' && Goodmail[i] <= '9')
                numberExist = true;
        }

        // === משימה לתלמיד: וידוא כתובת אימייל בסיסית ===
        // ודא שהתנאים הבאים מתקיימים:
        // 1. המחרוזת מכילה את התו שטרודל
        // 2. המחרוזת מכילה את התו נקודה
        // 3. הנקודה מופיעה אחרי השטרודל
        // רמז: כדי למצוא את המיקום של התווים, חפש ברשת איך להשתמש בפעולה:
        // IndexOf
        // במקרה שאחד התנאים לא מתקיים, הוסף הודעת שגיאה מתאימה והחזר:
        // return false;

        return true;
    }

    private bool Approval_Validation()
    {
        if (!approval.Checked)
        {
            RegistrationResult.InnerText += "יש לאשר את תקנון האתר. ";
            return false;
        }

        return true;
    }

    private bool Insert_Into_Database()
    {
        return true;
    }

}
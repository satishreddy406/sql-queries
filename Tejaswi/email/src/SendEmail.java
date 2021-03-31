import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
  
public class SendEmail  
{  
 public static void main(String [] args){  
      String to = "saitejaswi.t@gmail.com";
      String from ="saiteju7798@gmail.com" ;  
      String host = "smtp.gmail.com";//or IP address  
  
     //Get the session object  
      Properties properties = System.getProperties();  
      properties.setProperty("mail.smtp.host", host); 
      properties.setProperty("mail.smtp.port", "465");
      properties.setProperty("mail.smtp.ssl.enable", "true");
      properties.setProperty("mail.smtp.auth", "true");
      Session session = Session.getDefaultInstance(properties, new javax.mail.Authenticator(){ 
      protected PasswordAuthentication getPasswordAuthentication(){
    	  return new PasswordAuthentication("saitejaswi.t@gmail.com", "tej@7798");
      }
      });
  
     //compose the message  
      try{  
         MimeMessage message = new MimeMessage(session);  
         message.setFrom(new InternetAddress(from));  
         message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));  
         message.setSubject("Ping the subject");  
         message.setText("Hello, this is example of sending email. "); 
         System.out.println("sending...");
  
         // Send message  
         Transport.send(message);  
         System.out.println("message sent successfully....");  
  
      }catch (MessagingException mex){
    	  mex.printStackTrace();
    	  }  
   }  
}  
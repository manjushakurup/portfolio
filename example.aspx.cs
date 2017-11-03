using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
namespace PortfolioDesignUsingHTML5
{
    public partial class example : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SendEmail(object sender, EventArgs e)
        {
            try
            {
                string recipient = textfieldEmail.Text.ToString();
                String finalMessage = "Name : " + textfieldName.Text.ToString() + "\n";
                finalMessage = finalMessage + "Email : " + recipient.ToString() + "\n";
                finalMessage = finalMessage + "Message : " + (string.IsNullOrEmpty(textfieldMessage.Text) ? string.Empty : textfieldMessage.Text.ToString()) + "\n";

                // Setup mail message
                MailMessage msg = new MailMessage();
                msg.Subject = "Message from " + textfieldName.Text.ToString();
                msg.Body = finalMessage.ToString();
                msg.From = new MailAddress(recipient);
                msg.To.Add("manjusha.kurup@gmail.com");
                msg.IsBodyHtml = false; // Can be true or false

                // Setup SMTP client and send message
                using (SmtpClient smtpClient = new SmtpClient())
                {
                    smtpClient.Host = "smtp.gmail.com";
                    //smtpClient.EnableSsl = true;
                    smtpClient.Port = 587; // Gmail uses port 587
                    //smtpClient.UseDefaultCredentials = false; // Must be set BEFORE Credentials below...
                    smtpClient.Credentials = new NetworkCredential("manjusha.kurup@gmail.com", "Arjun7780");
                    //smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
                    smtpClient.Send(msg);
                }
            }
            catch (SmtpFailedRecipientsException sfrEx)
            {
                // TODO: Handle exception
                // When email could not be delivered to all receipients.
                throw sfrEx;
            }
            catch (SmtpException sEx)           
            
            {
                // TODO: Handle exception
                // When SMTP Client cannot complete Send operation.
                throw sEx;
                
               
            }
            catch (Exception ex)
            {
                // TODO: Handle exception
                // Any exception that may occur during the send process.
                throw ex;
            }

        }





    }
}
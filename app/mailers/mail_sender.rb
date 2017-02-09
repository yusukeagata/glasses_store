class MailSender < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mail_sender.inquiry.subject
  #
  def inquiry(contact)
    @contact = contact
     
    mail to: "yumeneko1013@gmail.com"
  end
end

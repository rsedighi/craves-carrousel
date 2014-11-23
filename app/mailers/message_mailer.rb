class MessageMailer < ActionMailer::Base
  default from: "support@craves.co"

  def send_message(message)
    @message = message

    mail to: "support@craves.co", subject: "New Craves Email"
  end
end

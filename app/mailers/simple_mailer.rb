class SimpleMailer < ActionMailer::Base
  default from: "from@example.com"

  def test_email
    mail(to: "test@example.com", subject: "test")
  end
end

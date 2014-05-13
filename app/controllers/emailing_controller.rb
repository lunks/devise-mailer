class EmailingController < ApplicationController
  def index
    SimpleMailer.test_email.deliver
  end
end

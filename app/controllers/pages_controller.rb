class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def order
    @title = "Contact"
  end

  def payment
    @title = "Payment"
  end

  def receipt
    @title = "Receipt"
  end

  def signup
    @title = "Signup"
  end

end

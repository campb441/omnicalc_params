class CalculationsController <ApplicationController

  def flexible_square
      # Parameters: {"number"=>"2"}
      @user_num = params["number"].to_f
    render("calculations/flexible_square.html.erb")
  end

  def flexible_square_root
      # Parameters: {"number"=>"2"}
      @user_num = params["number"].to_f
    render("calculations/flexible_square_root.html.erb")
  end

  def flexible_payment
      # Parameters: {"number"=>"2"}
      @user_num = params["number"].to_f
    render("calculations/flexible_payment.html.erb")
  end

  def flexible_random_number
      # Parameters: {"number"=>"2"}
      @user_num = params["number"].to_f
    render("calculations/flexible_random_number.html.erb")
  end

def square_form
  render("calculations/square_form.html.erb")
end

def square
  @user_num = params[:user_num].to_f
  render("calculations/square.html.erb")
end

end

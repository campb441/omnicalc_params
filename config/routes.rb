Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get("/flexible/square/:number", {:controller =>"calculations", :action=>"flexible_square"})
get("/flexible/squareroot/:number", {:controller =>"calculations", :action=>"flexible_square_root"})
get("/flexible/payment/:number", {:controller =>"calculations", :action=>"flexible_payment"})
get("/flexible/random/:number", {:controller =>"calculations", :action=>"flexible_random"})

get("/square/new", {:controller=> "calculations", :action=> "square_form"})
get("/square/results", {:controller=> "calculations", :action=> "square"})
end

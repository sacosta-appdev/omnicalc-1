Rails.application.routes.draw do

get("/square/new", { :controller => "application", :action => "blank_square_form" })
get("/square/results", { :controller => "application", :action => "square_results"})

get("/random/new", { :controller => "application", :action => "blank_random_form"})
get("/random/results", { :controller => "application", :action => "random_results"})

get("/square_root/new", { :controller => "application", :action => "blank_sqrt_form"})
get("/square_root/results", { :controller => "application", :action => "sqrt_results"})

get("/payment/new", { :controller => "application", :action => "blank_payment_form"})
get("/payment/results", { :controller => "application", :action => "payment_results"})


end

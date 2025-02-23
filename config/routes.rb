Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "blank_add_form"})

  get("/add", { :controller => "application", :action => "blank_add_form"})

  get("/wizard_add", { :controller => "application", :action => "add_results"})

  get("/subtract", { :controller => "application", :action => "blank_sub_form"})

  get("/wizard_subtract", { :controller => "application", :action => "sub_results"})

  get("/multiply", { :controller => "application", :action => "blank_mult_form"})

  get("/wizard_multiply", { :controller => "application", :action => "mult_results"})

  get("/divide", {:controller => "application", :action => "blank_div_form"})

  get("/wizard_divide", { :controller => "application", :action => "divide_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

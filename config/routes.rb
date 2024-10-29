Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "addition_form" })

  get("/add", { :controller => "addition", :action => "addition_form" })
  get("/wizard_add", { :controller => "addition", :action => "add_results" })

  get("/subtract", { :controller => "subtraction", :action => "subtraction_form" })
  get("/wizard_subtract", { :controller => "subtraction", :action => "sub_results" })

  
  get("/multiply", { :controller => "multiplication", :action => "multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply_results" })

  get("/divide", { :controller => "division", :action => "division_form" })
  get("/wizard_divide", { :controller => "division", :action => "divide_results" })

end

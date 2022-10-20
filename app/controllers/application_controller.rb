class ApplicationController < ActionController::Base

  def blank_add_form
    render({ :template => "calculation_templates/add_form.html.erb"})
  end

  def add_results
    @n1 = params.fetch("num_1").to_f
    @n2 = params.fetch("num_2").to_f

    @result = @n1 + @n2

    render({ :template => "calculation_templates/addition_results.html.erb"})
  end

end

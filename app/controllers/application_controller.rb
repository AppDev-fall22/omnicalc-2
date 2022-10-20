class ApplicationController < ActionController::Base
  def blank_add_form
    render({ :template => "calculation_templates/add_form.html.erb" })
  end

  def add_results
    @n1 = params.fetch("num_1").to_f
    @n2 = params.fetch("num_2").to_f

    @result = @n1 + @n2

    render({ :template => "calculation_templates/addition_results.html.erb" })
  end

  def blank_sub_form
    render({ :template => "calculation_templates/subtraction_form.html.erb" })
  end

  def sub_results
    @n1 = params.fetch("num_1").to_f
    @n2 = params.fetch("num_2").to_f

    @result = @n2 - @n1

    render({ :template => "calculation_templates/subtraction_results.html.erb" })
  end

  def blank_mult_form
    render({ :template => "calculation_templates/multiplication_form.html.erb"})
  end

  def mult_results
    @n1 = params.fetch("num_1").to_f
    @n2 = params.fetch("num_2").to_f

    @result = @n1 * @n2

    render({ :template => "calculation_templates/multiplication_results.html.erb"})
  end

  def blank_div_form
    render({ :template => "calculation_templates/division_form.html.erb"})
  end

  def divide_results
    @n1 = params.fetch("num_1").to_f
    @n2 = params.fetch("num_2").to_f

    @result = @n1/@n2

    render({ :template => "calculation_templates/division_results.html.erb"})
  end
end

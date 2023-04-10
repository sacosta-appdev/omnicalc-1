class ApplicationController < ActionController::Base

  def blank_square_form

    render({ :template => "calc_templates/square_form.html.erb"})

  end

  def square_results 

    @num = params.fetch("number").to_f
    @square_of_num = @num ** 2

    render({ :template => "calc_templates/square_results.html.erb"})

  end

end

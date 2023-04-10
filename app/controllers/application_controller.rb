class ApplicationController < ActionController::Base

  def blank_square_form

    render({ :template => "calc_templates/square_form.html.erb"})

  end

  def square_results 

    @num = params.fetch("number").to_f
    @square_of_num = @num ** 2

    render({ :template => "calc_templates/square_results.html.erb"})

  end

  def blank_random_form

    render({ :template => "calc_templates/random_form.html.erb"})

  end


  def random_results

    @rand_user_min = params.fetch("user_min").to_f
    @rand_user_max = params.fetch("user_max").to_f

    @rand_nbr = rand(@rand_user_min..@rand_user_max)

    render({ :template => "calc_templates/random_results.html.erb"})

  end

  def blank_sqrt_form

    render({ :template => "calc_templates/sqrt_form.html.erb"})

  end

  def sqrt_results

    @num_to_sqrt = params.fetch("user_number").to_f
    @sqrt_num = @num_to_sqrt ** 0.5

    render({ :template => "calc_templates/sqrt_results.html.erb"})

  end


  def blank_payment_form

    render({ :template => "calc_templates/payment_form.html.erb"})

  end

  def payment_results

    render({ :template => "calc_templates/payment_results.html.erb"})

  end

  

end

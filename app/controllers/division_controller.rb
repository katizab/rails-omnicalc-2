class DivisionController < ApplicationController
  def division_form
    render({ :template => "division_templates/division_form" })
  end

  def divide_results
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f

    @result =  @first_number / @second_number

    render({ :template => "division_templates/divide_results" })
  end
end

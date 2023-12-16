class EmployersController < ApplicationController
  def index
    @employers = Employer.sort_by_name
  end

  def new
  end

  def create
    @employer = Employer.new(employer_params)

    if @employer.save
      flash[:success] = "Congrats! #{@employer.name} has been added to the list"
      redirect_to index
    else
      render index
      flash[:alert] = "please try again"
    end
  end

  private

  def employer_params
    params.permit(:name, :city, :state, :website, :industry, :employees)
  end
end

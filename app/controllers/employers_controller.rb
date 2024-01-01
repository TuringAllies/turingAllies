class EmployersController < ApplicationController
  def index
    @pagy, @employers = pagy(Employer.sort_by_name)
  end

  def new
  end

  def create
    @employer = Employer.new(employer_params)

    @pagy, @employers = pagy(Employer.sort_by_name)

    respond_to do |format|
      if @employer.save
        format.turbo_stream { flash.now[:success] = "The employer #{@employer.name} was successfully added." }
      else
        format.turbo_stream { flash.now[:alert] = "Please try again" }
      end
    end
  end

  private

  def employer_params
    params.permit(:name, :city, :state, :website, :industry, :employees)
  end
end

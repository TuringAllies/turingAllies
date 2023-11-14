class EmployersController < ApplicationController
  def index
    @employers = Employer.all
  end
end

class EmployersController < ApplicationController
  def index
    @employers = Employer.sort_by_name
  end
end

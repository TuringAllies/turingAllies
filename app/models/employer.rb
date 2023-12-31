class Employer < ApplicationRecord
  scope :sort_by_name, -> { distinct(:name).order(:name) }

  validates :name, :city, :state, :website, :industry, :employees, presence: true
end

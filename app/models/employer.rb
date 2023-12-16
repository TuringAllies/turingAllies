class Employer < ApplicationRecord
  scope :sort_by_name, -> { distinct(:name).order(:name) }
end

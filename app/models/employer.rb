class Employer < ApplicationRecord
  # Ex:- scope :active, -> {where(:active => true)}
  scope :sort_by_name, -> { all.sort }
end

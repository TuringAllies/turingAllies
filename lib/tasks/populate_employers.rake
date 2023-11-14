require "csv"

namespace :csv_load do
  desc "loads employers"
  task populate_employers: :environment do
    CSV.foreach("./db/data/recent_hires.csv", headers: true) do |row|
      data = row.to_hash
      Employer.create!(
        name: data["Company Name"],
        city: data["Location City"],
        state: data["Location State"],
        description: data["Description"],
        website: data["Website"],
        industry: data["Industry"],
        employees: data["Company Size"],
      )
    end
    ActiveRecord::Base.connection.reset_pk_sequence!("employers")
  end
end

class LocksController < ApplicationController
  def index
    Lock.all
  end

  def create
    if 
    require 'csv'
    csv_options = { col_sep: ',', quote_char: '"', headers: :first_row }
    url = https://raw.githubusercontent.com/santiagosan93/sample_report/master/sample.csv
    filepath = url

    CSV.foreach(filepath, csv_options) do |row|
      Lock.create(timestamp: "#{row['timestamp']}", lock_id: "#{row['lock_id']}", kind: "#{row['kind']}", status: "#{row['status']}")
    end
  end
end

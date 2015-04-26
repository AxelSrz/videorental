class ReportsController < ApplicationController
  def example
    @members  = @con.query "SELECT * FROM members"
  end
end

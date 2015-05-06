class ReportsController < ApplicationController
  def listamiembros
      @members  = @con.query "SELECT * FROM members"
  end
  def nombrevideos
      @videos  = @con.query "SELECT * FROM videos"
  end
end

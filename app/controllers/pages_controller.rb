class PagesController < ApplicationController

  def home
  end

  def admin
    @companies = Company.all
  end

  def privacy
  end

  def confirmation
  end

end

class SiteController < ApplicationController
  
  before_filter :authenticate, :only => [:admin]
  
  def about
  end

  def bestof
  end

  def index
  end

  def submit
  end

  def feedback
  end
  
  def admin
  end

end

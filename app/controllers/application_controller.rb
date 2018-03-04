class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  end

  def about
  end

  def events
  end

  def media
  end

  def merch
  end

  def contact
  end

  def not_found
    respond_to do |format|
      format.html { render :file => "#{Rails.root}/public/404", :layout => false, :status => :not_found }
      format.xml  { head :not_found }
      format.any  { head :not_found }
    end
  end
end

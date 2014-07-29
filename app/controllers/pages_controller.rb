class PagesController < ApplicationController
  def home
  end
  def services
  end

  def about
  end

  def contact
    @page = Page.new
  end

  def create
    @page = Page.new(params[:user])    # Not the final implementation!
    if @page.save
      redirect_to @page
    else
      render 'contact'
  end
  end
end


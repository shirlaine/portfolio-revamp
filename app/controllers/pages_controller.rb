class PagesController < ApplicationController
  def landing_page
    Counter.create(pagename: 'landing_page')
  end

  def about_me; end

  def contact_me; end
end

class HomepageController < ApplicationController
  def contact
      @name = 'Alex'
      @day = Time.now
  end
end

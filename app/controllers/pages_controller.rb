class PagesController < ApplicationController

  def home

  end

  def about

  end

  def contact
    @members = ["Yana", "Jay", "Jake", "Jill"]
  end
end

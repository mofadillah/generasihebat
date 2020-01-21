class PagesController < ApplicationController
  before_action :authenticate_user!, only: :testing

  def index
  end

  def about
  end

  def testing
  end
end

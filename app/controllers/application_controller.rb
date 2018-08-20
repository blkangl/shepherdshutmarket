# Application Controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :hashes

  def hashes
    require 'json'
    file = File.read('app/services/products.json')
    @products = JSON.parse(file)

    file = File.read('app/services/navigation.json')
    @nav = JSON.parse(file)
  end

end

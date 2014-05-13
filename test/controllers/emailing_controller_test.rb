require 'test_helper'

class EmailingControllerTest < ActionController::TestCase
  def test_index
    get :index
  end
end

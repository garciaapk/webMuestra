require 'test_helper'

class MuestraControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get muestra_inicio_url
    assert_response :success
  end

end

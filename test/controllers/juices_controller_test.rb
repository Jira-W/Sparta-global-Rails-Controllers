require 'test_helper'

class JuicesControllerTest < ActionDispatch::IntegrationTest
  test "should get apple" do
    get juices_apple_url
    assert_response :success
  end

  test "should get orange" do
    get juices_orange_url
    assert_response :success
  end

  test "should get cranberry" do
    get juices_cranberry_url
    assert_response :success
  end

  test "should get grape" do
    get juices_grape_url
    assert_response :success
  end

end

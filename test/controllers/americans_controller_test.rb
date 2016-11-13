require 'test_helper'

class AmericansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get americans_index_url
    assert_response :success
  end

  test "should get show" do
    get americans_show_url
    assert_response :success
  end

  test "should get new" do
    get americans_new_url
    assert_response :success
  end

  test "should get edit" do
    get americans_edit_url
    assert_response :success
  end

  test "should get create" do
    get americans_create_url
    assert_response :success
  end

  test "should get update" do
    get americans_update_url
    assert_response :success
  end

  test "should get destroy" do
    get americans_destroy_url
    assert_response :success
  end

end

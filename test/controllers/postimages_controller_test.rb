require 'test_helper'

class PostimagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @postimage = postimages(:one)
  end

  test "should get index" do
    get postimages_url
    assert_response :success
  end

  test "should get new" do
    get new_postimage_url
    assert_response :success
  end

  test "should create postimage" do
    assert_difference('Postimage.count') do
      post postimages_url, params: { postimage: {  } }
    end

    assert_redirected_to postimage_url(Postimage.last)
  end

  test "should show postimage" do
    get postimage_url(@postimage)
    assert_response :success
  end

  test "should get edit" do
    get edit_postimage_url(@postimage)
    assert_response :success
  end

  test "should update postimage" do
    patch postimage_url(@postimage), params: { postimage: {  } }
    assert_redirected_to postimage_url(@postimage)
  end

  test "should destroy postimage" do
    assert_difference('Postimage.count', -1) do
      delete postimage_url(@postimage)
    end

    assert_redirected_to postimages_url
  end
end

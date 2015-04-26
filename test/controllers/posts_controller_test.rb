require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
<<<<<<< HEAD
      post :create, post: { descripation: @post.descripation, name: @post.name }
=======
      post :create, post: { description: @post.description, name: @post.name }
>>>>>>> 6137f540dd17543abf62c342d466bad567cbdacc
    end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
<<<<<<< HEAD
    patch :update, id: @post, post: { descripation: @post.descripation, name: @post.name }
=======
    patch :update, id: @post, post: { description: @post.description, name: @post.name }
>>>>>>> 6137f540dd17543abf62c342d466bad567cbdacc
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path
  end
end

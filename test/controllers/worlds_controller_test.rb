require 'test_helper'

class WorldsControllerTest < ActionController::TestCase
  setup do
    @world = worlds(:earth)
  end

  test 'should get index' do
    get :index
    assert_response :success
    assert_not_nil assigns(:worlds)
  end

  test 'should get new' do
    get :new
    assert_response :success
  end

  test 'should create world' do
    assert_difference('World.count') do
      post :create, world: { name: 'New World' }
    end

    assert_redirected_to world_path(assigns(:world))
  end

  test 'should not create invalid world' do
    assert_no_difference('World.count') do
      post :create, world: { name: 'Earth' }
    end
  end

  test 'should show world' do
    get :show, id: @world
    assert_response :success
  end

  test 'should get edit' do
    get :edit, id: @world
    assert_response :success
  end

  test 'should update world' do
    patch :update, id: @world, world: { description: @world.description, name: @world.name }
    assert_redirected_to world_path(assigns(:world))
  end

  test 'should not update invalid world' do
    assert_no_difference('World.count') do
      patch :update, id: @world, world: { name: 'Mars' }
    end
  end

  test 'should destroy world' do
    assert_difference('World.count', -1) do
      delete :destroy, id: @world
    end

    assert_redirected_to worlds_path
  end
end

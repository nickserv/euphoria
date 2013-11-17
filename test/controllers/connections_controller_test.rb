require 'test_helper'

class ConnectionsControllerTest < ActionController::TestCase
  setup do
    @connection = connections(:one)
  end

  test 'should create connection' do
    assert_difference('Connection.count') do
      post :create, connection: { direction: @connection.direction, neighbor_id: @connection.neighbor_id, room_id: @connection.room_id }
    end

    assert_redirected_to connection_path(assigns(:connection))
  end

  test 'should destroy connection' do
    assert_difference('Connection.count', -1) do
      delete :destroy, id: @connection
    end

    assert_redirected_to connections_path
  end
end

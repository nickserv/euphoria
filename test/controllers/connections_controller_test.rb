require 'test_helper'

class ConnectionsControllerTest < ActionController::TestCase
  setup do
    @connection = connections(:one)
  end

  test "should create connection" do
    assert_difference('Connection.count') do
      post :create, connection: { destination_id: @connection.destination_id, direction: @connection.direction, source_id: @connection.source_id }
    end

    assert_redirected_to connection_path(assigns(:connection))
  end

  test "should destroy connection" do
    assert_difference('Connection.count', -1) do
      delete :destroy, id: @connection
    end

    assert_redirected_to connections_path
  end
end

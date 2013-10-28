require 'spec_helper'

describe "worlds/show" do
  before(:each) do
    @world = assign(:world, stub_model(World,
      :name => "Name",
      :description => "Description"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Description/)
  end
end

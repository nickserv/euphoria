require 'spec_helper'

describe "worlds/edit" do
  before(:each) do
    @world = assign(:world, stub_model(World,
      :name => "MyString",
      :description => "MyString"
    ))
  end

  it "renders the edit world form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", world_path(@world), "post" do
      assert_select "input#world_name[name=?]", "world[name]"
      assert_select "input#world_description[name=?]", "world[description]"
    end
  end
end

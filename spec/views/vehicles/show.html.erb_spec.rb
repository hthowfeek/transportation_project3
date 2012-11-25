require 'spec_helper'

describe "vehicles/show" do
  before(:each) do
    @vehicle = assign(:vehicle, stub_model(Vehicle,
      :make => "Make",
      :model => "Model",
      :color => "Color",
      :license => 1,
      :description => ""
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Make/)
    rendered.should match(/Model/)
    rendered.should match(/Color/)
    rendered.should match(/1/)
    rendered.should match(//)
  end
end

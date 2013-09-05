require 'spec_helper'

describe "flash_cards/random.html.erb" do
  it "displays a random word" do
    assign(:random_set, [double("FlashCard", :text => "the"), double("FlashCard", :text => "red")])
    render
    rendered.should include("the")
    rendered.should include("red")
  end
end

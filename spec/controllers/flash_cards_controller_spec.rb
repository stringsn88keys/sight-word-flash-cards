require 'spec_helper'

describe FlashCardsController do
  describe "GET random" do
    it "creates a random set of cards to display" do
      get :random
      assigns[:random_set].should be_true
    end
  end
end

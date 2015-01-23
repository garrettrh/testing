require 'rails_helper'

RSpec.describe Record, :type => :model do
  it "has a valid factory" do
    expect(FactoryGirl.build(:record)).to be_valid
  end
  it "is invalid without a title"
  it "is invalid without an artist"
  it "is invalid without a genre"
  it "is invalid without a track listing"
  it "is invalid without liner notes"
end
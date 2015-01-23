require 'rails_helper'

RSpec.describe Record, :type => :model do
  it "has a valid factory" do
    expect(FactoryGirl.build(:record)).to be_valid
  end
  it "is invalid without a title" do
    record = FactoryGirl.build(:record, title: nil)
    expect(record).to be_invalid
  end
  it "is invalid without an artist" do
    record = FactoryGirl.build(:record, artist: nil)
    expect(record).to be_invalid
  end
  it "is invalid without a genre"
  it "is invalid without a track listing"
  it "is invalid without liner notes"
end
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
  it "is invalid without a genre" do
    record = FactoryGirl.build(:record, genre: nil)
    expect(record).to be_invalid
  end
  it "is invalid without a correct track listing" do
    record = FactoryGirl.build(:record, track_list: "1. Confessions 2. If This World Were Mine")
    expect(record).to eq("1. Straight Outta Compton 2. Boyz In The Hood")
  end
  it "is invalid without liner notes"
end
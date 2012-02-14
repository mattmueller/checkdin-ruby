require 'spec_helper'

describe Checkdin::Users do

  before do
    @client = Checkdin::Client.new(:client_id => '123456', :client_secret => '7890')
  end

  context "viewing a single user" do
    use_vcr_cassette
    let(:result) { @client.user(187) }

    it "should make the user's information available" do
      result.user.username.should == "krhoch"
    end

    it "should include the authentications for the user" do
      result.user.authentications.count.should == 1
    end
  end

  context "viewing a list of users" do
    use_vcr_cassette
    let(:result) { @client.users(:limit => 2) }

    it "should make a list of users available" do
      user_usernames = result.users.collect{|u| u.user.username}
      user_usernames.should == ["jclandes","krhoch"]
    end

    it "should only return the right number of results" do
      result.users.count.should == 2
    end

  end
end
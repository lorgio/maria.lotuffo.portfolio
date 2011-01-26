require 'spec_helper'
require 'acceptance/acceptance_helper'

require 'factory_girl/syntax/sham'

describe "a factory using sham syntax" do
  before do
    Sham.name        { "Name" }
    Sham.email       { "somebody#{rand(5)}@example.com" }
    Sham.user("FOO") { |c| "User-#{c}" }

    Factory.define :user do |factory|
      factory.first_name { Sham.name }
      factory.last_name  { Sham.name }
      factory.email      { Sham.email }
      factory.username   { Sham.user }
    end
  end

  describe "after making an instance" do
    before do
      @instance = Factory(:user, :last_name => 'Rye')
    end

    it "should support a sham called 'name'" do
      @instance.first_name.should == 'Name'
    end

    it "should support shams with starting values" do
      @instance.username.should == 'User-FOO'
    end
    
    it "should use the sham for the email" do
      @instance.email.should =~ /somebody\d@example.com/
    end
  end
end

require_relative '../spec_helper'

describe 'Home', :type => :feature do
  it 'new should 200' do
    visit "/"
    page.status_code.should == 200
  end

  it 'old should 200' do
    visit '/old'
    page.status_code.should == 200
  end
end
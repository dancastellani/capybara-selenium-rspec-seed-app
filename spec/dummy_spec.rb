# Location: spec/dummy_spec.rb

require 'helper'

describe 'A useless blog', :type => :feature do

  it "should at least work" do
    visit 'https://alphahydrae.com'
    page.should have_content('Alpha Hydrae')
  end
end


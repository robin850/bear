Given(/^I have a brand new Rails application$/) do
  steps %{
    When I successfully run `bundle exec rails new dummy --skip-bundle`
    And I cd to "dummy"
    And I write to "Gemfile" with:
      """
      source "https://rubygems.org/"
      gem 'rails', '4.0.0'
      gem 'sqlite3'
      gem 'therubyracer', platforms: :ruby
      gem 'bear-sass', path: "#{@root}"
      """
    And I successfully run `bundle install --local`
  }
end

Then(/^I should have a "(.*?)" layout$/) do |template|
  in_current_dir do
    File.exist?("app/views/layouts/#{template}").should be_true
  end
end

When(/^I run the "(.*?)" generator with "(.*?)"$/) do |generator, arg|
  steps %{When I successfully run `bundle exec rails g #{generator} #{arg} --force`}
end

When(/^I run the "(.*?)" generator$/) do |generator|
  steps %{When I successfully run `bundle exec rails g #{generator} --force`}
end

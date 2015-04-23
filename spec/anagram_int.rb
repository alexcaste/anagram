require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the grams path' , {:type => :feature}) do
    it('it takes a list of words and compares against a word and returns the anagram')
    visit('/')
    fill_in('list' , :with => 'have not purse')
    fill_in('word' , :with => 'ton')
    click_button('button')
    expect(page).to have_content('not')
    end
end

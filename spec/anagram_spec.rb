require('rspec')
require('pry')
require('anagram')

describe('String#grams') do

    # it('compares two words and returns true if equal if same letters used') do
    #     expect("dog".grams("god")).to(eql(true))
    # end

    it('splits multiple words into an array and compares to given word') do
        expect("dog load try".grams("god")).to(eql("dog"))
    end
end

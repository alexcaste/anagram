require('rspec')
require('pry')
require('anagram')

describe('String#grams') do
    it('splits word into an array') do
        expect("dog".grams()).to(eql(["d", "o", "g"]))
    end
end

require('sinatra')
require('sinatra/reloader')
require('./lib/anagram')
also_reload('.lib/**/*.rb')

get('/') do
    erb(:index)
end

get('/results') do
    @list = params.fetch('list').grams(params.fetch('word'))
    erb(:results)
end

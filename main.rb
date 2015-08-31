require 'rubygems'
require 'sinatra'
require 'pry'

set :sessions , true

get '/' do 
	redirect '/name'
end

get '/name' do 
	erb :form_name
end

post '/bet' do 
	erb :form_bet
end

# Here I was trying to solve the IF > 500

# post '/first_hand' do 
# 	# if params['bet_amount'].to_i > 500
# 	# 	redirect '/bet_error'
# 	# end

# 	redirect '/'

# end

# get '/bet_error' do
# 	erb :bet_error
# end


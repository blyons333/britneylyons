get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/design' do
	# Get the design page
	erb :design
end
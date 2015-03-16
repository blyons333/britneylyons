get '/' do
  	# Look in app/views/index.erb
  	erb :index
end

get '/home' do
	erb :index
end

get '/about' do
	# Get the about page
	erb :about
end

get '/contact' do
	# Get the contact page
	erb :contact
end

get '/resume' do
	# Get the resume
	erb :resume
end
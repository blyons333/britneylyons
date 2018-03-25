get '/design' do
	# Get default blog page
	return erb :"design/index"
end

get '/design/editorial-page' do
	erb( :"design/editorial_page",
		 :layout => true,
		 :locals => { :next_post_link => "design/about-me-page",
		 			  :next_post_title => "About Me Page",
		 			  :previous_post_link => "design/event-invite-page", 
		 			  :previous_post_title => "Event Invite"
		 			}
		)
end

get '/design/about-me-page' do
	erb( :"design/about_me_page",
		 :layout => true,
		 :locals => { :next_post_link => "design/event-invite-page",
		 			  :next_post_title => "Event Invite",
		 			  :previous_post_link => "design/editorial-page", 
		 			  :previous_post_title => "Editorial Design"
		 			}
	   )
end

get '/design/event-invite-page' do
	erb( :"design/event_invite_page",
		 :layout => true,
		 :locals => { :next_post_link => "design/editorial-page",
		 			  :next_post_title => "Editorial Design",
		 			  :previous_post_link => "design/about-me-page", 
		 			  :previous_post_title => "About Me Page"
		 			}
	   )
end
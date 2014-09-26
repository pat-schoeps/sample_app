module ApplicationHelper 
	#Returns the full ttle on a per page basis
	def full_title(page_title)
		base_title = "PartyOn"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
      
    end
end

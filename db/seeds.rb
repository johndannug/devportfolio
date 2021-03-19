3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts "3 topics created"


10.times do |blog|
	Blog.create!(
		title: "MY Blog Post #{blog}",
		body: "The first and one of the most important steps on how to become a programmer is identifying your reasons for starting. 
			Sit down and have a good hard think about the following questions, 
			as your answers will help you decide exactly which path to take:",
		topic_id: Topic.last.id
	)

end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"


8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "This is a very important question that you absolutely must ask yourself before you go any further. 
		Do you want to turn it into a career? 
		Do you have a project or concept that you want to turn into a reality on your own?",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end


1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Angular",
		body: "This is a very important question that you absolutely must ask yourself before you go any further. 
		Do you want to turn it into a career? 
		Do you have a project or concept that you want to turn into a reality on your own?",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end

puts "9 portfolio items created"

3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
	)
end

puts "3 technologies created"
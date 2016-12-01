# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Organization.destroy_all

organization_1 = Organization.create({
	name: "Sierra Club",
	phone_number: 3,
	link_url: "www.sierraclub.org",
	image_url: "http://www.sierraclub.org/sites/www.sierraclub.org/files/style-guide/02_verticalogo.png",
	description: "Founded by legendary conservationist John Muir in 1892",
	cause_category: "environmental",
	zip_code: "80202"
	})

organization_2 = Organization.create({
	name: "Sierra Club2",
	phone_number: 3,
	link_url: "www.sierraclub.org",
	image_url: "http://www.sierraclub.org/sites/www.sierraclub.org/files/style-guide/02_verticalogo.png",
	description: "Founded by legendary conservationist John Muir in 1892",
	cause_category: "environmental",
	zip_code: "80202"
	})

organization_3 = Organization.create({
	name: "Sierra Club3",
	phone_number: 3,
	link_url: "www.sierraclub.org",
	image_url: "http://www.sierraclub.org/sites/www.sierraclub.org/files/style-guide/02_verticalogo.png",
	description: "Founded by legendary conservationist John Muir in 1892",
	cause_category: "Black Lives Matter",
	zip_code: "80202"
	})

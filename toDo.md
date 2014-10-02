

To-Do 
------------------------------------------------------


- theme 
	-x theme: string, image:string
	- only show cards that belongs to the theme

- cards
	-x ability to add cards
	- ability to delete cards 
	- ability to delete cards only if owner
	-x image uploader
		- http://richonrails.com/articles/allowing-file-uploads-with-carrierwave
	- stylize index page
	- masonry
		- http://w3bits.com/css-masonry/

- relationships
	-x belongs to 
	-x has many 
	-x strong params 
 
 - static pages
	-x adding static pages and refractering 
		- http://blog.jerodsanto.net/2013/01/dynamic-routes-to-static-pages-on-rails/

x add boot strap
	-x https://github.com/seyhunak/twitter-bootstrap-rails

- stylizing 
	- forms 
		- https://github.com/plataformatec/simple_form
	- static pages
	- add cards and js
	- when creating a new card, redirect to its gallery page
	- adding fonts
		- in the config/application.rb
			-  config.assets.paths << Rails.root.join("app", "assets", "fonts")
			-  restart server
			


- heroku 
	- deploy the app
	- heroku login 
	- heroku create 
	- rake asset:precompile
	- put sqlite into development and pg into development
	- heroku run rake db:migrate
	- heroku apps:rename newname
	- In /config/environments/production. set:
		config.cache_classes = true
		config.serve_static_assets = true
		config.assets.compile = true
		config.assets.digest = true

		-http://stackoverflow.com/questions/16271696/cant-get-css-working-on-heroku-using-rails-4-with-bootstrap-saas-gem
	- git push heroku master





	










	
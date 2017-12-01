.PHONY: test build serve

test :
	bundle exec jekyll build --config _config.dev.yml
	bundle exec jekyll serve --config _config.dev.yml
       
build :
	bundle exec jekyll build --config _config.yml
	
serve:
	bundle exec jekyll serve --config _config.dev.yml
# My Web Site

## Paul Vickers

To build and test locally:
   
    jekyll build --config _config.dev.yml
    jekyll serve
    
If that doesn't work:

	bundle exec jekyll build --config _config.dev.yml
    
To build for deployment

    jekyll build
    
or

	bundle exec jekyll build
    
To commit and deploy to GitHub

    rake commit_deploy


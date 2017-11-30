# My Web Site

## Paul Vickers


### Build and test manually
To build and test locally:
   
    bundle exec jekyll build --config _config.dev.yml
    bundle exec jekyll serve
    
To build for deployment

    bundle exec jekyll build --config _config.yml
    
### Use the makefile
 1. `make test`
 1. `make build`
    
To commit and deploy to GitHub

    rake commit_deploy


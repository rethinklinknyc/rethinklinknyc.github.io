# Simple makefile to build jekyll site

SITE= _site
RM= rm -rf

all : site

site:
	jekyll build  --destination $(SITE)

server:	
	jekyll server --destination $(SITE) --watch

publish: site
	echo "commit to master and push to github to publish"

install:
	rvm use 2.3.1
	gem install bundle
	bundle install

clean :
	$(RM) $(SITE)

# TTC Website
The source code for the Transformation Tool Contest website. We use Ruby's middleman 
gem to allow us to generate a static website. This allows us to use ERB and other 
niceties in development mode.

## Installation
To modify the source code, you'll need to install Ruby, Ruby Gems and Bundler. After 
that clone this Git repository, and run `bundle install` in the resulting directory.

To run the development server, use `middleman`. To build a static site ready for 
deployment, use `middleman build`. To deploy to Dropbox, use `./deploy.sh` (but note
this makes assumptions about the path to which the site will be deployed).
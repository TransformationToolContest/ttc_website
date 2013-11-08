# TTC Website
The source code for the Transformation Tool Contest website. We use Ruby's middleman 
gem to allow us to generate a static website. This allows us to use ERB and other 
niceties in development mode.

## Installation
To modify the source code, you'll need to install Ruby, Ruby Gems and Bundler. After 
that, clone this Git repository, and run `bundle install` in the resulting directory.

The following workflow is used to make changes to the website:

1. Run `middleman` to start a development server.
2. Edit the source code until you are happy with your changes.
3. Commit your changes to the Git repository and push them to Github (`git push origin`).

If you also wish to deploy your changes to the live website then:

4. Run `middleman build`, which will create HTML / CSS / JS in the build directory.
5. Run `middleman deploy`, which will switch the production server to the newly built website.

## Notes

We currently serve the live website from our [Github Pages repository](https://github.com/TransformationToolContest/TransformationToolContest.github.io)
for the TransformationToolContext organisation. It can take a few minutes for Github Pages to update.

Our domain name (http://transformation-tool-contest.eu) is registered via DNSimple. 
Louis has the account details.
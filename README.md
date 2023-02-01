# TTC Website
The source code for the Transformation Tool Contest website. We use Ruby's middleman 
gem to allow us to generate a static website. This allows us to use ERB and other 
niceties in development mode.

## Installation

To modify the website, you'll need to install Ruby 2.7.7.

With Ubuntu 22.04, it's best to use [`rvm`](https://rvm.io/) to do this.
First, install `rvm` according to the official instructions.
Then, install a `rvm`-specific version of `openssl` rather than the global one (which is too new for older Rubies):

```shell
rvm pkg install openssl
```

You should be able to install Ruby 2.7.7 with that `openssl`:

```shell
rvm install ruby-2.7.7 --with-openssl-dir=$HOME/.rvm/usr
```

You can then install Bundler 1.17.3 (the latest version that Middleman 3.2.2 is compatible with):

```shell
gem install bundler:1.17.3
```

Now you can run `bundle install` to download the dependencies for the project.

The following workflow is used to make changes to the website:

1. Run `bundle exec middleman` to start a development server.
2. Edit the source code until you are happy with your changes.
3. Commit your changes to the Git repository and push them to Github (`git push origin`).

If you also wish to deploy your changes to the live website then:

4. Run `bundle exec middleman build`, which will create HTML / CSS / JS in the build directory.
5. Run `bundle exec middleman deploy`, which will switch the production server to the newly built website.

## Notes

We currently serve the live website from our [Github Pages repository](https://github.com/TransformationToolContest/TransformationToolContest.github.io)
for the TransformationToolContext organisation. It can take a few minutes for Github Pages to update.

Our domain name (http://transformation-tool-contest.eu) is owned by Antonio.

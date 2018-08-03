# README
This repository hosts MITMUNC's website.

## First-time Set-up
* Clone this repository
* Make sure you have Ruby 2.5 installed &mdash; If you don't have Ruby on your computer or have a different version, you can use [rvm](https://rvm.io/)
* Install Bundler: `gem install bundler`
* Check that the app builds: `bundle install`

## Development
To work on a bug or new feature:
* Assign yourself to the relevant issue
* Create a new feature branch with a descriptive name, e.g. "redesign login page"
* Commit and push your work
* Submit a pull request
* Review the comments on the pull request (if any)

And voilà! Now you just have to wait for an administrator to merge your branch into `master`

## Deployment
Travis CI is set up to auto-deploy the `master` branch to http://www.mitmunc.org// and the `dev` branch to the [test environment](http://mitmunc-test-env.aj3uu2pxjs.us-east-1.elasticbeanstalk.com/).

## Google Analytics
To be documented...

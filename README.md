# MITMUNC Website

| **Build status** |
|:----------------:|
| ![build-status](https://travis-ci.com/MITMUNC/mitmunc-website.svg?branch=master) |

## Overview
This repository hosts http://www.mitmunc.org/, the website of the MIT Model United Nations Club organizing MITMUNC (MIT Model United Nations Conference). It is built with [Ruby on Rails](https://rubyonrails.org/).

## First-time Set-up
* Clone this repository
  cd ~/Documents
  git clone git@github.com:MITMUNC/mitmunc-website.git OR git clone https://github.com/MITMUNC/mitmunc-website.git
* Make sure you have Ruby 2.5 installed &mdash; if you don't have Ruby (or have a different version), you can use [rvm](https://rvm.io/)
* Install rails http://installrails.com/
* Install Bundler: `gem install bundler`
* Check that the app builds: `bundle install`

## Development
To work on a bug or new feature:
* Assign yourself to the relevant issue
* Create a new feature branch with a descriptive name, e.g. `login-redesign`
* Commit and push your work
* Submit a pull request
* Review the comments on the pull request (if any)

And voilà! Now you just have to wait for an administrator to merge your branch into `master`.

## Deployment
Travis CI is set up to auto-deploy the `master` branch to http://www.mitmunc.org// and all other branches to the [test environment](http://mitmunc-test-env.aj3uu2pxjs.us-east-1.elasticbeanstalk.com/).

## Google Analytics
To be documented...

# MITMUNC Website

| **Build status** |
|:----------------:|
| ![build-status](https://travis-ci.com/MITMUNC/mitmunc-website.svg?branch=master) |

## Overview
This repository hosts http://www.mitmunc.org/, the website of the MIT Model United Nations Conference (MITMUNC). It is built with [Ruby on Rails](https://rubyonrails.org/).

## First-time Setup
1. Clone this repository: `git clone git@github.com:MITMUNC/mitmunc-website.git` or `git clone https://github.com/MITMUNC/mitmunc-website.git`.
1. Install Ruby 2.5 if you don't have it already.
    * If you have another version installed or don't want to mess with your system, use [Ruby Version Manager (RVM)](https://rvm.io/).
1. Install Bundler: `gem install bundler`.
1. Build website and install dependencies: `bundle install` (you need to re-execute this every time you update the `Gemfile`).

## Development
To work on a bug or new feature:
1. Assign yourself to the relevant issue.
1. Create a new feature branch with a descriptive name, e.g. `login-redesign`.
1. Commit and push your work.
1. Submit a pull request.
1. Review the comments on the pull request (if any).

And voilà! Now you just have to wait for an administrator to merge your branch into `master`.

## Deployment
Travis CI is set up to auto-deploy the `master` branch to http://www.mitmunc.org/ and all other branches to the staging site at http://test.mitmunc.org/.

## Google Analytics
To be documented...

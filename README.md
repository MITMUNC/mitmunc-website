# README
The repository encapuslates management of the MITMUNC website.

## First-time Set-up
* Clone this repository
* Install [Cyberduck](https://cyberduck.io/) - used to manage putting files on athena locker
* Install [Keka](http://www.kekaosx.com/en/) - used to zip files, note: native mac zipper breaks
  on aws for an unknown reason.

## Database (aka Athena locker where we put all our pdfs, images, and whatnot) 
Ask a mitmunc officer to add you as an administrator to the locker if you are not already. Connect
to the mitmunc folder via CyberDuck. You should be able to delete and add files from CyberDuck.

## Deployment instructions
* Zip the folder using Keka, upload to the [mitmunc elastic beanstalk instance](https://console.aws.amazon.com/elasticbeanstalk/home?region=us-east-1#/environment/dashboard?applicationName=MITMunc&environmentId=e-qmbzvgu5re), and redeploy.
* Note that previous versions can easily be redeployed with the history on elastic bean-stalk
* Login Information should be obitained from the current officer team / previous technology
  director.

## Google Analytics
Tbd (to be documented)

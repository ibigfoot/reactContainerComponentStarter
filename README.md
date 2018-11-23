# SFDX  App
[![CircleCI](https://circleci.com/gh/adamSellers/reactContainerComponentStarter.svg?style=svg)](https://circleci.com/gh/adamSellers/reactContainerComponentStarter)

This is an example app showing a react component in Lightning with Circle CI. I add a change.

## Dev, Build and Test
To build and deploy this in your own scratch org, do the following:

### Prerequisite
Ensure that you've got [Salesforce DX](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_install_cli.htm#sfdx_setup_install_cli) installed and have [setup](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_enable_devhub.htm) your dev hub org. Then:

* Clone this repository
````
git clone https://github.com/adamSellers/reactContainerComponentStarter.git && cd reactContainercomponentStarter
````

* Create a fresh scratch org
````
sfdx force:org:create -s -f config/project-scratch-def.json -a reactOrg
````

* Push the source code into your org
````
sfdx force:source:push
````

* (optional) Run Apex tests
````
sfdx force:apex:run:test
````

* Open your org to have a look
````
sfdx force:org:open
````

## Resources
TODO

## Description of Files and Directories
TODO

## Issues
TODO


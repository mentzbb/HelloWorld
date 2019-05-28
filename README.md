# Hello World Mentz Challenge

## About
For an overview of Mentz, see the [Blog Post](http://bobbuzzard.blogspot.com/2019/05/introducing-mentz-salesforce-developer.html)

This is a simple challenge to get started with Mentz to figure out if everything works.  


## Taking the Challenge

To take the challenge you build out the HelloWorld.cls class to satisfy the unit tests. There are a couple of ways of doing this.

### Scratch Org
If you want to iterate on your development, use the class in the source format (./force-app) directory in conjunction with a scratch org and the Salesforce CLI force:source:push/pull commands.

### Developer Edition
Use the class in the metadata format (./src) directory and the Salesforce CLI to carry out a metadata deployment - there's a package.xml file in place so all you have to do is run:

`sfdx force:mdapi:deploy -d src -w 10 -u <username>`

if you don't want to deploy the code, you can carry out a check deployment and execute the tests to get the results:

`sfdx force:mdapi:deploy -l RunSpecifiedTests -r HelloWorld_Test -c -u <username> -d src -w 10 `

## Requesting Mentoring

Ensure you have installed the [MENTZ sfdx plugin](https://www.npmjs.com/package/mentz).

Execute the following command: 

`sfdx mentz:publish -c "<comment>" -f <solution_filename> -u <username> -m`

Parameters:

Name | Description
--- | ---
`<comment>` | a comment that raises any areas of concern to the mentor
`<solution_filename>` | the full pathname to your solution class
`<username>`  | your username in the Mentz instance

## Publishing the solution

Ensure you have installed the [MENTZ sfdx plugin](https://www.npmjs.com/package/mentz).

Execute the following command: 

`sfdx mentz:publish -c "<comment>" -f <solution_filename> -u <username>`

Parameters:

Name | Description
--- | ---
`<comment>` | a comment that raises any areas of concern to the mentor
`<solution_filename>` | the full pathname to your solution class
`<username>`  | your username in the Mentz instance


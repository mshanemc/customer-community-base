sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx shane:github:package:install -g mshanemc -r community-boilerplate
sfdx force:source:push
sfdx force:org:open -p lightning/setup/SetupNetworks/home
./scripts/deploy-policyDef.ps1 -FolderPath ./policy-definitions/resource-diagnostics-settings/ -recurse -managementGroupName Spokes-Non-Prod -silent

Write-Output "Next up the intitivatie...."

./scripts/deploy-policySetDef.ps1 -definitionFile ./initiative-definitions/resource-diagnostics-settings/log-analytics/azurepolicyset-la.json -managementGroupName Spokes-Non-Prod -PolicyLocations @{policyLocationResourceId1 = '/providers/Microsoft.Management/managementGroups/Spokes-Non-Prod'}

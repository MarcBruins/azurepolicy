./scripts/deploy-policySetDef.ps1 -definitionFile ./initiative-definitions/resource-diagnostics-settings/log-analytics/azurepolicyset-la.json -managementGroupName Spokes-Non-Prod -PolicyLocations @{policyLocationResourceId1 = '/providers/Microsoft.Management/managementGroups/Spokes-Non-Prod'}

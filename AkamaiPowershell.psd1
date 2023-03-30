#
# Module manifest for module 'AkamaiPowershell'
#
# Generated by: Stuart Macleod
#
# Generated on: 3/14/2023
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'AkamaiPowershell.psm1'

    # Version number of this module.
    ModuleVersion     = '1.11.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = 'a97f93ba-aa4e-433e-8949-f41fceb5866a'

    # Author of this module
    Author            = 'Stuart Macleod'

    # Company or vendor of this module
    CompanyName       = 'Akamai Technologies'

    # Copyright statement for this module
    Copyright         = '(c) 2019 Akamai Technologies. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Cmdlets to manage Akamai {OPEN} APIs'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Activate-APIEndpointVersion', 'Clone-APIEndpoint', 
    'Clone-APIEndpointVersion', 'Deactivate-APIEndpointVersion', 
    'Get-APIEndpointVersion', 'Get-APIEndpointVersionCacheSettings', 
    'Get-APIEndpointVersionCorsSettings', 
    'Get-APIEndpointVersionGraphQLSettings', 
    'Get-APIEndpointVersionGZipSettings', 
    'Get-APIEndpointVersionJWTSettings', 
    'Get-APIEndpointVersionResource', 
    'Get-APIEndpointVersionRoutingSettings', 
    'Get-APIEndpointVersionSummary', 'Hide-APIEndpointVersion', 
    'List-APIEndpoints', 'List-APIEndpointVersionResources', 
    'List-APIEndpointVersions', 'New-APIEndpoint', 
    'New-APIEndpointFromFile', 'New-APIEndpointVersionResource', 
    'Remove-APIEndpoint', 'Remove-APIEndpointVersion', 
    'Remove-APIEndpointVersionResource', 'Set-APIEndpointVersion', 
    'Set-APIEndpointVersionCacheSettings', 
    'Set-APIEndpointVersionCorsSettings', 
    'Set-APIEndpointVersionFromFile', 
    'Set-APIEndpointVersionGraphQLSettings', 
    'Set-APIEndpointVersionGZipSettings', 
    'Set-APIEndpointVersionJWTSettings', 
    'Set-APIEndpointVersionResource', 
    'Set-APIEndpointVersionRoutingSettings', 'Show-APIEndpointVersion', 
    'Generate-APIKey', 'Generate-APIKeyReport', 'Get-APIKey', 
    'Get-ApiKeyCollection', 'Get-APIThrottlingCounter', 'Import-APIKey', 
    'List-APIKeyCollectionEndpoints', 'List-ApiKeyCollections', 
    'List-APIKeys', 'List-APITags', 'List-APIThrottlingCounterEndpoints', 
    'List-APIThrottlingCounterKeys', 'List-APIThrottlingCounters', 
    'Move-APIKeys', 'New-APIKey', 'New-ApiKeyCollection', 'New-APIKeys', 
    'New-APIThrottlingCounter', 'Remove-APIKeyCollection', 
    'Remove-APIThrottlingCounter', 'Reset-APIKeyQuota', 'Restore-APIKey', 
    'Revoke-APIKey', 'Set-APIKey', 'Set-APIKeyCollection', 
    'Set-ApiKeyCollectionACL', 'Set-APIKeyCollectionQuota', 
    'Set-APIThrottlingCounter', 'Activate-AppSecConfiguration', 
    'Activate-AppSecConfigurationVersion', 'Clone-AppSecSecurityPolicy', 
    'Export-AppSecConfigurationVersionDetails', 
    'Get-AppSecActivationRequestStatus', 'Get-AppSecActivationStatus', 
    'Get-AppSecBypassNetworkLists', 'Get-AppSecConfiguration', 
    'Get-AppSecConfigurationVersion', 
    'Get-AppSecConfigurationVersionDetails', 
    'Get-AppSecCustomDenyAction', 'Get-AppSecCustomRule', 
    'Get-AppSecEvasivePathMatch', 'Get-AppSecHostnameCoverage', 
    'Get-AppSecLogging', 'Get-AppSecMatchTarget', 'Get-AppSecPolicy', 
    'Get-AppSecPolicyAdaptiveIntelligence', 
    'Get-AppSecPolicyAttackGroup', 
    'Get-AppSecPolicyAttackGroupExceptions', 
    'Get-AppSecPolicyAttackGroupRecommendations', 
    'Get-AppSecPolicyEvaluationAttackGroup', 
    'Get-AppSecPolicyEvaluationAttackGroupExceptions', 
    'Get-AppSecPolicyEvaluationPenaltyBox', 
    'Get-AppSecPolicyEvaluationRule', 
    'Get-AppSecPolicyEvaluationRuleConditions', 
    'Get-AppSecPolicyEvaluationRuleExceptions', 
    'Get-AppSecPolicyEvasivePathMatch', 'Get-AppSecPolicyIPGeoFirewall', 
    'Get-AppSecPolicyLogging', 'Get-AppSecPolicyMode', 
    'Get-AppSecPolicyPenaltyBox', 'Get-AppSecPolicyPragmaSettings', 
    'Get-AppSecPolicyProtections', 'Get-AppSecPolicyReputationAnalysis', 
    'Get-AppSecPolicyReputationProfile', 
    'Get-AppSecPolicyReputationProfileAction', 
    'Get-AppSecPolicyRequestSizeLimit', 'Get-AppSecPolicyRule', 
    'Get-AppSecPolicyRuleConditions', 'Get-AppSecPolicyRuleExceptions', 
    'Get-AppSecPolicyRuleRecommendations', 
    'Get-AppSecPolicySlowPostSettings', 
    'Get-AppSecPolicyTuningRecommendations', 
    'Get-AppSecPolicyUpgradeDetails', 'Get-AppSecPragmaSettings', 
    'Get-AppSecPrefetch', 'Get-AppSecRatePolicy', 
    'Get-AppSecReputationProfile', 'Get-AppSecRequestSizeLimit', 
    'Get-AppSecSiemSettings', 'Get-AppSecSiemVersions', 
    'Get-AppSecVersionNotes', 'List-AppSecActivationHistory', 
    'List-AppSecConfigurations', 'List-AppSecConfigurationVersions', 
    'List-AppSecCustomDenyActions', 'List-AppSecCustomRules', 
    'List-AppSecFailoverHostnames', 'List-AppSecHostnameOverlaps', 
    'List-AppSecMatchTargets', 'List-AppSecPolicies', 
    'List-AppSecPolicyAPIRequestConstraints', 
    'List-AppSecPolicyAttackGroups', 'List-AppSecPolicyCustomRules', 
    'List-AppSecPolicyEvaluationAttackGroups', 
    'List-AppSecPolicyEvaluationRules', 'List-AppSecPolicyRatePolicies', 
    'List-AppSecPolicyReputationProfileActions', 
    'List-AppSecPolicyReputationProfiles', 'List-AppSecPolicyRules', 
    'List-AppSecRatePolicies', 'List-AppSecReputationProfiles', 
    'List-AppSecSelectableHostnames', 'List-AppSecSelectedHostnames', 
    'List-AppSecSubscribers', 'New-AppSecConfiguration', 
    'New-AppSecConfigurationVersion', 'New-AppSecCustomDenyAction', 
    'New-AppSecCustomRule', 'New-AppSecMatchTarget', 'New-AppSecPolicy', 
    'New-AppSecRatePolicy', 'New-AppSecReputationProfile', 
    'New-AppSecSubscription', 'Remove-AppSecConfiguration', 
    'Remove-AppSecConfigurationVersion', 
    'Remove-AppSecCustomDenyAction', 'Remove-AppSecCustomRule', 
    'Remove-AppSecMatchTarget', 'Remove-AppSecPolicy', 
    'Remove-AppSecRatePolicy', 'Remove-AppSecReputationProfile', 
    'Remove-AppSecSubscription', 'Rename-AppSecConfiguration', 
    'Set-AppSecBypassNetworkLists', 'Set-AppSecCustomDenyAction', 
    'Set-AppSecCustomRule', 'Set-AppSecCustomRuleActions', 
    'Set-AppSecEvasivePathMatch', 'Set-AppSecLogging', 
    'Set-AppSecMatchTarget', 'Set-AppSecMatchTargetOrder', 
    'Set-AppSecPolicy', 'Set-AppSecPolicyAdaptiveIntelligence', 
    'Set-AppSecPolicyAllApiRequestConstraints', 
    'Set-AppSecPolicyAPIRequestConstraints', 
    'Set-AppSecPolicyAttackGroup', 
    'Set-AppSecPolicyAttackGroupExceptions', 
    'Set-AppSecPolicyCustomRule', 
    'Set-AppSecPolicyEvaluationAttackGroup', 
    'Set-AppSecPolicyEvaluationAttackGroupExceptions', 
    'Set-AppSecPolicyEvaluationMode', 
    'Set-AppSecPolicyEvaluationPenaltyBox', 
    'Set-AppSecPolicyEvaluationRule', 
    'Set-AppSecPolicyEvaluationRuleConditions', 
    'Set-AppSecPolicyEvaluationRuleExceptions', 
    'Set-AppSecPolicyEvasivePathMatch', 'Set-AppSecPolicyIPGeoFirewall', 
    'Set-AppSecPolicyLogging', 'Set-AppSecPolicyMode', 
    'Set-AppSecPolicyPenaltyBox', 'Set-AppSecPolicyPragmaSettings', 
    'Set-AppSecPolicyProtections', 'Set-AppSecPolicyRatePolicy', 
    'Set-AppSecPolicyRatePolicyActions', 
    'Set-AppSecPolicyReputationAnalysis', 
    'Set-AppSecPolicyReputationProfile', 
    'Set-AppSecPolicyReputationProfileAction', 
    'Set-AppSecPolicyRequestSizeLimit', 'Set-AppSecPolicyRule', 
    'Set-AppSecPolicyRuleConditions', 'Set-AppSecPolicyRuleExceptions', 
    'Set-AppSecPolicySlowPostSettings', 
    'Set-AppSecPolicyTuningRecommendations', 'Set-AppSecPragmaSettings', 
    'Set-AppSecPrefetch', 'Set-AppSecRatePolicy', 
    'Set-AppSecReputationProfile', 'Set-AppSecRequestSizeLimit', 
    'Set-AppSecSelectedHostnames', 'Set-AppSecSiemSettings', 
    'Set-AppSecVersionNotes', 'Update-AppSecKRSRuleSet', 
    'Get-ProductUsage', 'Get-ProductUsagePerDay', 
    'Get-ProductUsagePerMonth', 
    'Get-AppSecPolicyAkamaiBotCategoryAction', 
    'Get-AppSecPolicyBotDetectionAction', 
    'Get-AppSecPolicyCustomBotCategoryAction', 
    'Get-AppSecPolicyTransactionalEndpoint', 
    'Get-BotManAkamaiBotCategory', 'Get-BotManAkamaiDefinedBot', 
    'Get-BotManBotAnalyticsCookieSettings', 
    'Get-BotManBotAnalyticsCookieValues', 'Get-BotManBotDetection', 
    'Get-BotManChallengeAction', 'Get-BotManClientSideSecurity', 
    'Get-BotManConditionalAction', 
    'Get-BotManConfigBotEndpointCoverageReport', 
    'Get-BotManCustomBotCategory', 
    'Get-BotManCustomBotCategorySequence', 'Get-BotManCustomClient', 
    'Get-BotManCustomDefinedBot', 'Get-BotManCustomDenyAction', 
    'Get-BotManRecategorizedAkamaiDefinedBot', 
    'Get-BotManServeAlternateAction', 
    'List-AppSecPolicyAkamaiBotCategoryActions', 
    'List-AppSecPolicyBotCategoryExceptions', 
    'List-AppSecPolicyBotDetectionActions', 
    'List-AppSecPolicyBotManagementSettings', 
    'List-AppSecPolicyCustomBotCategoryActions', 
    'List-AppSecPolicyJavascriptInjection', 
    'List-AppSecPolicyTransactionalEndpoints', 
    'List-BotManAkamaiBotCategories', 'List-BotManAkamaiDefinedBots', 
    'List-BotManBotDetections', 'List-BotManBotEndpointCoverageReports', 
    'List-BotManChallengeActions', 
    'List-BotManChallengeInterceptionRules', 
    'List-BotManConditionalActions', 'List-BotManCustomBotCategories', 
    'List-BotManCustomClients', 'List-BotManCustomDefinedBots', 
    'List-BotManCustomDenyActions', 
    'List-BotManRecategorizedAkamaiDefinedBots', 
    'List-BotManResponseActions', 'List-BotManServeAlternateActions', 
    'List-BotManTransactionalEndpointProtections', 
    'Move-BotManAkamaiDefinedBot', 
    'Move-BotManRecategorizedAkamaiDefinedBot', 
    'New-AppSecPolicyTransactionalEndpoint', 
    'New-BotManChallengeAction', 'New-BotManConditionalAction', 
    'New-BotManCustomBotCategory', 'New-BotManCustomClient', 
    'New-BotManCustomDefinedBot', 'New-BotManCustomDenyAction', 
    'New-BotManServeAlternateAction', 
    'Remove-AppSecPolicyTransactionalEndpoint', 
    'Remove-BotManChallengeAction', 'Remove-BotManConditionalAction', 
    'Remove-BotManCustomBotCategory', 'Remove-BotManCustomClient', 
    'Remove-BotManCustomDefinedBot', 'Remove-BotManCustomDenyAction', 
    'Remove-BotManRecategorizedAkamaiDefinedBot', 
    'Remove-BotManServeAlternateAction', 
    'Set-AppSecPolicyAkamaiBotCategoryAction', 
    'Set-AppSecPolicyBotCategoryExceptions', 
    'Set-AppSecPolicyBotDetectionAction', 
    'Set-AppSecPolicyBotManagementSettings', 
    'Set-AppSecPolicyCustomBotCategoryAction', 
    'Set-AppSecPolicyJavascriptInjection', 
    'Set-AppSecPolicyTransactionalEndpoint', 
    'Set-BotManBotAnalyticsCookieSettings', 'Set-BotManChallengeAction', 
    'Set-BotManChallengeInterceptionRules', 
    'Set-BotManClientSideSecurity', 'Set-BotManConditionalAction', 
    'Set-BotManCustomBotCategory', 
    'Set-BotManCustomBotCategorySequence', 'Set-BotManCustomClient', 
    'Set-BotManCustomDefinedBot', 'Set-BotManCustomDenyAction', 
    'Set-BotManServeAlternateAction', 
    'Set-BotManTransactionalEndpointProtections', 
    'Update-BotManBotAnalyticsCookieValues', 'Get-AccessKey', 
    'Get-AccessKeyCreateRequest', 'Get-AccessKeyVersion', 
    'Get-AccessKeyVersionCreateRequest', 
    'Get-AccessKeyVersionProperties', 'Get-AccessKeyVersionStatus', 
    'List-AccessKeys', 'List-AccessKeyVersions', 'New-AccessKey', 
    'New-AccessKeyVersion', 'Remove-AccessKeyVersion', 'Purge-Cache', 
    'Get-ChinaCDNDeprovisionPolicy', 'Get-ChinaCDNPropertyHostname', 
    'Get-ChinaCDNProvisionStateChange', 'List-ChinaCDNEdgeHostnames', 
    'List-ChinaCDNGroups', 'List-ChinaCDNHoldingEntities', 
    'List-ChinaCDNICPNumbers', 'List-ChinaCDNPropertyHostnames', 
    'List-ChinaCDNProvisionStateChanges', 
    'List-ChinaCDNProvisionStates', 'New-ChinaCDNPropertyHostname', 
    'New-ChinaCDNProvisionStateChange', 'Set-ChinaCDNDeprovisionPolicy', 
    'Set-ChinaCDNPropertyHostname', 
    'Activate-CloudletLoadBalancingVersion', 
    'Activate-CloudletPolicyVersion', 'Activate-SharedCloudletPolicy', 
    'Copy-SharedCloudletPolicy', 'Download-CloudletPolicyVersion', 
    'Get-Cloudlet', 'Get-CloudletConditionalOrigin', 'Get-CloudletGroup', 
    'Get-CloudletLoadBalancer', 'Get-CloudletLoadBalancingVersion', 
    'Get-CloudletPolicy', 'Get-CloudletPolicyAssociatedProperties', 
    'Get-CloudletPolicyVersion', 'Get-CloudletPolicyVersionRule', 
    'Get-CloudletSchema', 'Get-SharedCloudletPolicy', 
    'Get-SharedCloudletPolicyActivation', 
    'Get-SharedCloudletPolicyProperties', 
    'Get-SharedCloudletPolicyVersion', 
    'List-CloudletAssociatedProperties', 
    'List-CloudletConditionalOrigins', 
    'List-CloudletCurrentLoadBalancingActivations', 
    'List-CloudletGroups', 'List-CloudletLoadBalancers', 
    'List-CloudletLoadBalancingActivations', 
    'List-CloudletLoadBalancingVersions', 'List-CloudletPolicies', 
    'List-CloudletPolicyActivations', 'List-CloudletPolicyVersions', 
    'List-Cloudlets', 'List-CloudletSchemas', 
    'List-SharedCloudletPolicies', 
    'List-SharedCloudletPolicyActivations', 
    'List-SharedCloudletPolicyVersions', 'List-SharedCloudlets', 
    'New-CloudletLoadBalancer', 'New-CloudletLoadBalancingVersion', 
    'New-CloudletPolicy', 'New-CloudletPolicyVersion', 
    'New-CloudletPolicyVersionRule', 'New-SharedCloudletPolicy', 
    'New-SharedCloudletPolicyVersion', 'Remove-CloudletPolicy', 
    'Remove-SharedCloudletPolicy', 'Remove-SharedCloudletPolicyVersion', 
    'Set-CloudletConditionalOrigin', 'Set-CloudletLoadBalancer', 
    'Set-CloudletLoadBalancingVersion', 'Set-CloudletPolicyVersion', 
    'Set-CloudletPolicyVersionRule', 'Set-SharedCloudletPolicy', 
    'Set-SharedCloudletPolicyVersion', 'Get-GTMDomain', 
    'Get-GTMDomainASMap', 'Get-GTMDomainCurrentStatus', 
    'Get-GTMDomainDatacenter', 'Get-GTMDomainGeoMap', 
    'Get-GTMDomainProperty', 'Get-GTMDomainResource', 
    'List-GTMDomainASMaps', 'List-GTMDomainDatacenters', 
    'List-GTMDomainGeoMaps', 'List-GTMDomainProperties', 
    'List-GTMDomainResources', 'List-GTMDomains', 
    'New-GTMDefaultDatacenter', 'New-GTMDomain', 'Remove-GTMDomainASMap', 
    'Remove-GTMDomainDatacenter', 'Remove-GTMDomainGeoMap', 
    'Remove-GTMDomainProperty', 'Remove-GTMDomainResource', 
    'Set-GTMDomainASMap', 'Set-GTMDomainDatacenter', 
    'Set-GTMDomainGeoMap', 'Set-GTMDomainProperty', 
    'Set-GTMDomainResource', 'List-Contracts', 'List-ProductsPerContract', 
    'Get-CPCode', 'Get-CPReportingGroup', 'List-CPCodes', 
    'List-CPCodeWatermarkLimits', 'List-CPReportingGroups', 
    'List-CPReportingGroupWatermarkLimits', 'New-CPReportingGroup', 
    'Remove-CPReportingGroup', 'Rename-CPCode', 'Set-CPCode', 
    'Set-CPReportingGroup', 'Get-CPSCertificateHistory', 
    'Get-CPSChangeHistory', 'Get-CPSDVHistory', 'Get-CPSEnrollment', 
    'List-CPSDeployments', 'List-CPSEnrollments', 
    'List-CPSProductionDeployments', 'List-CPSStagingDeployments', 
    'New-CPSEnrollment', 'Remove-CPSEnrollment', 'Set-CPSEnrollment', 
    'List-CtrAPIContracts', 'List-CtrAPIProductsPerContract', 
    'List-CtrApiProductsPerReportingGroup', 
    'List-CtrApiReportingGroupIDs', 'List-CtrApiReportingGroups', 
    'Activate-DataStream', 'Deactivate-DataStream', 'Get-DataStream', 
    'Get-DataStreamActivationHistory', 'Get-DataStreamHistory', 
    'Get-DatastreamMigrationPayload', 'Get-DataStreamVersion', 
    'List-DatastreamConnectors', 'List-DatastreamDatasetFields', 
    'List-DatastreamGroups', 'List-DatastreamProducts', 
    'List-DataStreamProperties', 'List-DataStreams', 
    'List-DataStreamTypes', 'New-DataStream', 'New-DatastreamMigration', 
    'Remove-DataStream', 'Set-DataStream', 'Find-IPAddress', 
    'Get-DiagnosticGroupData', 'Get-EdgeErrorStatistics', 'Get-EdgeLogs', 
    'Get-ErrorTranslation', 'Get-MetadataTrace', 'Get-URLTranslation', 
    'List-DiagnosticsGroups', 'List-EdgeLocations', 
    'List-IPAccelerationHostnames', 'New-DiagnosticLink', 'New-EdgeCurl', 
    'New-EdgeDig', 'New-EdgeMTR', 'New-ErrorTranslation', 
    'New-MetadataTrace', 'Test-EdgeIP', 'Get-BulkZoneDeleteResult', 
    'Get-BulkZoneDeleteStatus', 'Get-MasterZoneFile', 'Get-RecordSet', 
    'Get-RecordSetTypes', 'Get-Zone', 'Get-ZoneAliases', 'Get-ZoneContract', 
    'Get-ZoneDNSSecStatus', 'Get-ZoneRecordSetNames', 
    'Get-ZoneRecordSets', 'Get-ZoneTransferStatus', 'List-RecordSets', 
    'List-TSIGKeys', 'List-Zones', 'New-BulkZoneDeleteRequest', 
    'New-MultipleRecordSets', 'New-RecordSet', 'New-Zone', 
    'Remove-RecordSet', 'Set-MasterZoneFile', 'Set-MultipleRecordSets', 
    'Set-RecordSet', 'Set-Zone', 'Get-EdgeKVAccessToken', 'Get-EdgeKVGroup', 
    'Get-EdgeKVInitializationStatus', 'Get-EdgeKVItem', 
    'Get-EdgeKVNamespace', 'Initialize-EdgeKV', 'List-EdgeKVAccessTokens', 
    'List-EdgeKVGroups', 'List-EdgeKVItems', 'List-EdgeKVNamespaces', 
    'Move-EdgeKVNamespace', 'New-EdgeKVAccessToken', 'New-EdgeKVItem', 
    'New-EdgeKVNamespace', 'Remove-EdgeKVAccessToken', 
    'Remove-EdgeKVItem', 'Set-EdgeKVNamespace', 'Update-EdgeKVNamespace', 
    'Activate-EdgeWorker', 'Copy-EdgeWorker', 'Deactivate-EdgeWorker', 
    'Get-EdgeWorker', 'Get-EdgeWorkerActivation', 
    'Get-EdgeWorkerAuthToken', 'Get-EdgeWorkerCodeBundle', 
    'Get-EdgeWorkerDeactivation', 'Get-EdgeWorkerGroup', 
    'Get-EdgeWorkerReport', 'Get-EdgeWorkerResourceTier', 
    'Get-EdgeWorkerVersion', 'List-EdgeWorkerActivations', 
    'List-EdgeWorkerContracts', 'List-EdgeWorkerDeactivations', 
    'List-EdgeWorkerGroups', 'List-EdgeWorkerLimits', 
    'List-EdgeWorkerProperties', 'List-EdgeWorkerReports', 
    'List-EdgeWorkerResourceTiers', 'List-EdgeWorkers', 
    'List-EdgeWorkerVersions', 'New-EdgeWorker', 
    'New-EdgeWorkerAuthToken', 'New-EdgeWorkerSecret', 
    'New-EdgeWorkerVersion', 'Remove-EdgeWorker', 
    'Remove-EdgeWorkerActivation', 'Remove-EdgeWorkerVersion', 
    'Set-EdgeWorker', 'Undo-EdgeWorkerActivation', 
    'Validate-EdgeWorkerCodeBundle', 'Get-FRMService', 
    'List-FRMCidrBlocks', 'List-FRMServices', 'Get-GTMDatacenterLatency', 
    'Get-GTMLivenessPerProperty', 'Get-GTMLivenessTestError', 
    'Get-GTMLoadData', 'Get-GTMTrafficPerDatacenter', 
    'Get-GTMTrafficPerProperty', 'List-GTMLivenessTestErrors', 
    'Set-GTMLoadData', 'Get-EdgeHostname', 'Get-EdgeHostnameByDNS', 
    'Get-EdgeHostnameCertificate', 'Get-EdgeHostnameChangeRequest', 
    'Get-EdgeHostnameLocalizationData', 
    'List-EdgeHostnameChangeRequests', 
    'List-EdgeHostnameChangeRequestsForHostname', 
    'List-EdgeHostnameProducts', 'List-EdgeHostnames', 
    'Remove-EdgeHostname', 'Set-EdgeHostname', 
    'Get-IDMClientByAccessToken', 'Get-IDMGroup', 'Get-IDMProperty', 
    'Get-IDMRole', 'Get-IDMUser', 'Get-IDMUserProfile', 
    'List-IDMAccountSwitchKeys', 'List-IDMGrantableRoles', 
    'List-IDMGroupMoveAffectedUsers', 'List-IDMGroups', 
    'List-IDMProperties', 'List-IDMPropertyResources', 'List-IDMRoles', 
    'List-IDMUsers', 'List-IDMUsersForProperty', 'New-IDMGroup', 
    'New-IDMRole', 'New-IDMUser', 'Remove-IDMGroup', 'Set-IDMGroupName', 
    'Set-IDMProperty', 'Set-IDMUserAuthGrants', 'Get-ImageManagerImage', 
    'Get-ImageManagerImageCollection', 
    'Get-ImageManagerImageCollectionHistory', 'Get-ImageManagerPolicy', 
    'Get-ImageManagerPolicyHistory', 
    'List-ImageManagerImageCollections', 'List-ImageManagerImages', 
    'List-ImageManagerPolicies', 'New-ImageManagerPolicy', 
    'Remove-ImageManagerImageCollection', 'Remove-ImageManagerPolicy', 
    'Rollback-ImageManagerPolicy', 'Set-ImageManagerPolicy', 
    'Find-LDSLogFormat', 'Get-LDSContact', 'Get-LDSDeliveryFrequency', 
    'Get-LDSDeliveryThreshold', 'Get-LDSLogConfiguration', 
    'Get-LDSLogEncoding', 'Get-LDSLogFormat', 'Get-LDSLogRedelivery', 
    'Get-LDSLogSource', 'Get-LDSMessageSize', 'List-LDSContacts', 
    'List-LDSDeliveryFrequencies', 'List-LDSDeliveryThresholds', 
    'List-LDSLogConfigurations', 'List-LDSLogConfigurationsByType', 
    'List-LDSLogConfigurationsForID', 'List-LDSLogEncodings', 
    'List-LDSLogFormats', 'List-LDSLogFormatsByType', 
    'List-LDSLogRedeliveries', 'List-LDSLogSources', 
    'List-LDSLogSourcesByType', 'List-LDSMessageSizes', 
    'New-LDSLogConfiguration', 'New-LDSLogRedelivery', 
    'Remove-LDSLogConfiguration', 'Resume-LDSLogConfiguration', 
    'Set-LDSLogConfiguration', 'Suspend-LDSLogConfiguration', 
    'Get-AMDDataStore', 'Get-AMDDeliveryData', 'Get-AMDRealTimeData', 
    'List-AMDDataStores', 'Get-MSLOrigin', 'Get-MSLStream', 'List-MSLCDNs', 
    'List-MSLContracts', 'List-MSLCPCodes', 'List-MSLOriginCPCodes', 
    'List-MSLOrigins', 'List-MSLPublishingLocations', 'List-MSLStreams', 
    'List-MSLVODOrigins', 'New-MSLCPCode', 'New-MSLKey', 'New-MSLOrigin', 
    'New-MSLStream', 'Remove-MSLOrigin', 'Remove-MSLStream', 
    'Set-MSLOrigin', 'Set-MSLStream', 'Get-NSStorageGroup', 
    'Get-NSUploadAccount', 'List-NSStorageGroups', 
    'List-NSUploadAccounts', 'List-NSZones', 'New-NSStorageGroup', 
    'New-NSUploadAccount', 'Set-NSStorageGroup', 'Set-NSUploadAccount', 
    'Activate-NetworkList', 'AddTo-NetworkList', 'Append-NetworkList', 
    'Get-NetworkList', 'Get-NetworkListActivationStatus', 
    'List-NetworkLists', 'New-NetworkList', 'Remove-NetworkList', 
    'RemoveFrom-NetworkList', 'Set-NetworkList', 
    'Dir-NetstorageDirectory', 'Download-NetstorageFile', 
    'Du-NetstorageDirectory', 'List-NetstorageDirectory', 
    'New-NetstorageDirectory', 'Remove-NetstorageDirectory', 
    'Remove-NetstorageFile', 'Rename-NetstorageFile', 
    'Set-NetstorageFileMTime', 'Stat-NetstorageObject', 
    'Symlink-NetstorageObject', 'Upload-NetstorageFile', 
    'Activate-BulkProperties', 'Activate-Property', 
    'Activate-PropertyInclude', 'Add-BucketHostnames', 
    'Add-PropertyHostnames', 'Compare-BucketHostnames', 
    'Deactivate-Property', 'Deactivate-PropertyInclude', 'Find-Property', 
    'Get-AccountID', 'Get-BucketActivation', 'Get-BulkSearchResults', 
    'Get-CustomBehavior', 'Get-Group', 'Get-GroupByName', 
    'Get-LatestVersionOfProperty', 'Get-PapiClientSettings', 
    'Get-PapiCPCode', 'Get-PapiEdgeHostname', 'Get-Property', 
    'Get-PropertyActivation', 'Get-PropertyInclude', 
    'Get-PropertyIncludeActivation', 'Get-PropertyIncludeRuleTemplates', 
    'Get-PropertyIncludeRuleTree', 'Get-PropertyIncludeVersion', 
    'Get-PropertyRuleTemplates', 'Get-PropertyRuleTree', 
    'Get-PropertyTemplates', 'Get-PropertyVersion', 
    'Get-RuleFormatSchema', 'List-AllProperties', 
    'List-BucketActivations', 'List-BucketHostnames', 
    'List-BulkActivatedProperties', 'List-BulkPatchedProperties', 
    'List-BulkVersionedProperties', 'List-CustomBehaviors', 'List-Groups', 
    'List-PapiContracts', 'List-PapiCPCodes', 'List-PapiEdgeHostnames', 
    'List-Products', 'List-Properties', 'List-PropertyActivations', 
    'List-PropertyHostnames', 'List-PropertyIncludeActivations', 
    'List-PropertyIncludes', 'List-PropertyIncludeVersions', 
    'List-PropertyVersions', 'List-RuleFormats', 'List-TopLevelGroups', 
    'Merge-PropertyRuleTemplates', 'New-BulkActivation', 'New-BulkPatch', 
    'New-BulkSearch', 'New-BulkVersion', 'New-CPCode', 'New-EdgeHostname', 
    'New-Property', 'New-PropertyInclude', 'New-PropertyIncludeVersion', 
    'New-PropertyVersion', 'Remove-BucketActivation', 
    'Remove-BucketHostnames', 'Remove-Property', 
    'Remove-PropertyHostnames', 'Remove-PropertyInclude', 
    'Set-PAPIClientSettings', 'Set-PropertyHostnames', 
    'Set-PropertyIncludeRuleTemplates', 'Set-PropertyIncludeRuleTree', 
    'Set-PropertyRuleTemplates', 'Set-PropertyRuleTree', 
    'Generate-Report', 'Get-CacheableReport', 'Get-ReportType', 
    'List-ReportTypes', 'List-ReportTypeVersions', 'Crypto', 
    'Decode-Base64String', 'Decode-URL', 'Get-AkamaiCredentials', 
    'Get-AkamaiSession', 'Get-NetstorageCredentials', 
    'Get-OSSlashCharacter', 'Get-RandomString', 
    'Invoke-AkamaiNSAPIRequest', 'Invoke-AkamaiRestMethod', 
    'New-AkamaiSession', 'New-EdgeAuthToken', 'Parse-EdgercFile', 
    'Parse-NSAuthFile', 'Remove-AkamaiSession', 
    'Remove-NullQueryParameters', 'Sanitize-Filename', 
    'Sanitize-QueryString', 'Set-AkamaiSession', 'Test-Auth', 
    'Test-OpenApi', 'Verify-Auth', 'Get-SIEMData', 'Parse-SIEMEvent', 
    'Acknowledge-SiteShieldMapByID', 'Get-SiteShieldMapByID', 
    'List-SiteShieldMaps', 'Get-SLATestConfiguration', 
    'List-SLAAvailabilityReports', 'List-SLAPerformanceReports', 
    'List-SLATestAgentGroups', 'List-SLATestConfigurationQuotas', 
    'List-SLATestConfigurations', 'New-SLATestConfiguration', 
    'Remove-SLATestConfiguration', 'Set-SLATestConfiguration', 
    'Activate-TCMSet', 'Get-TCMSet', 'Get-TCMSetCertificate', 
    'Get-TCMSetDeployments', 'Get-TCMSetVersion', 
    'Get-TCMSetVersionDeployment', 'List-TCMSetCertificateIDs', 
    'List-TCMSetCertificates', 'List-TCMSets', 'List-TCMSetTrustChains', 
    'List-TCMSetVersionCertificateIDs', 
    'List-TCMSetVersionCertificates', 'List-TCMSetVersions', 'New-TCMSet', 
    'Remove-TCMSet', 'Validate-TCMSet', 'Add-TestCasesToTestSuite', 
    'Add-TestRequirementToTestSuites', 'Get-TestCatalogTemplate', 
    'Get-TestClientProfile', 'Get-TestCondition', 'Get-TestConfigVersion', 
    'Get-TestDefinition', 'Get-TestExecution', 'Get-TestRequest', 
    'Get-TestRequirement', 'Get-TestRun', 'Get-TestSuite', 
    'List-TestCasesInTestSuite', 'List-TestClientProfiles', 
    'List-TestClientProfileTestCases', 'List-TestConditions', 
    'List-TestConfigVersions', 'List-TestDefinitions', 
    'List-TestExecutions', 'List-TestRequests', 
    'List-TestRequestTestCases', 'List-TestRequirements', 
    'List-TestRequirementTestSuites', 'List-TestRuns', 
    'List-TestSuiteConfigVersions', 'List-TestSuiteRequirements', 
    'List-TestSuites', 'List-TestSuiteTestCases', 'New-TestCondition', 
    'New-TestConfigVersion', 'New-TestDefinition', 'New-TestRequest', 
    'New-TestRequests', 'New-TestRequirement', 'New-TestRun', 
    'New-TestSuite', 'Remove-TestCasesFromTestSuite', 
    'Remove-TestCondition', 'Remove-TestConfigVersion', 
    'Remove-TestDefinition', 'Remove-TestRequest', 
    'Remove-TestRequirement', 'Remove-TestRequirementFromTestSuites', 
    'Remove-TestSuite', 'Restore-TestCondition', 
    'Restore-TestConfigVersion', 'Restore-TestDefinition', 
    'Restore-TestRequest', 'Restore-TestRequirement', 'Restore-TestSuite', 
    'Set-TestCondition', 'Set-TestDefinition', 'Set-TestRequest', 
    'Set-TestRequirement', 'Set-TestSuite'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = 'Get-APIEndpoints', 'Get-APIEndpointVersionResources', 
    'Get-APIEndpointVersions', 'Get-APIKeyCollectionEndpoints', 
    'Get-ApiKeyCollections', 'Get-APIKeys', 'Get-APITags', 
    'Get-APIThrottlingCounterEndpoints', 'Get-APIThrottlingCounterKeys', 
    'Get-APIThrottlingCounters', 'Get-AppSecActivationHistory', 
    'Get-AppSecConfigurations', 'Get-AppSecConfigurationVersions', 
    'Get-AppSecCustomDenyActions', 'Get-AppSecCustomRules', 
    'Get-AppSecFailoverHostnames', 'Get-AppSecHostnameOverlaps', 
    'Get-AppSecMatchTargets', 'Get-AppSecPolicies', 
    'Get-AppSecPolicyAPIRequestConstraints', 
    'Get-AppSecPolicyAttackGroups', 'Get-AppSecPolicyCustomRules', 
    'Get-AppSecPolicyEvaluationAttackGroups', 
    'Get-AppSecPolicyEvaluationRules', 'Get-AppSecPolicyRatePolicies', 
    'Get-AppSecPolicyReputationProfileActions', 
    'Get-AppSecPolicyReputationProfiles', 'Get-AppSecPolicyRules', 
    'Get-AppSecRatePolicies', 'Get-AppSecReputationProfiles', 
    'Get-AppSecSelectableHostnames', 'Get-AppSecSelectedHostnames', 
    'Get-AppSecSubscribers', 'Get-AppSecPolicyAkamaiBotCategoryActions', 
    'Get-AppSecPolicyBotCategoryExceptions', 
    'Get-AppSecPolicyBotDetectionActions', 
    'Get-AppSecPolicyBotManagementSettings', 
    'Get-AppSecPolicyCustomBotCategoryActions', 
    'Get-AppSecPolicyJavascriptInjection', 
    'Get-AppSecPolicyTransactionalEndpoints', 
    'Get-BotManAkamaiBotCategories', 'Get-BotManAkamaiDefinedBots', 
    'Get-BotManBotDetections', 'Get-BotManBotEndpointCoverageReports', 
    'Get-BotManChallengeActions', 
    'Get-BotManChallengeInterceptionRules', 
    'Get-BotManConditionalActions', 'Get-BotManCustomBotCategories', 
    'Get-BotManCustomClients', 'Get-BotManCustomDefinedBots', 
    'Get-BotManCustomDenyActions', 
    'Get-BotManRecategorizedAkamaiDefinedBots', 
    'Get-BotManResponseActions', 'Get-BotManServeAlternateActions', 
    'Get-BotManTransactionalEndpointProtections', 'Get-AccessKeys', 
    'Get-AccessKeyVersions', 'Get-ChinaCDNEdgeHostnames', 
    'Get-ChinaCDNGroups', 'Get-ChinaCDNHoldingEntities', 
    'Get-ChinaCDNICPNumbers', 'Get-ChinaCDNPropertyHostnames', 
    'Get-ChinaCDNProvisionStateChanges', 'Get-ChinaCDNProvisionStates', 
    'Get-CloudletAssociatedProperties', 
    'Get-CloudletConditionalOrigins', 
    'Get-CloudletCurrentLoadBalancingActivations', 'Get-CloudletGroups', 
    'Get-CloudletLoadBalancers', 'Get-CloudletLoadBalancingActivations', 
    'Get-CloudletLoadBalancingVersions', 'Get-CloudletPolicies', 
    'Get-CloudletPolicyActivations', 'Get-CloudletPolicyVersions', 
    'Get-Cloudlets', 'Get-CloudletSchemas', 'Get-SharedCloudletPolicies', 
    'Get-SharedCloudletPolicyActivations', 
    'Get-SharedCloudletPolicyVersions', 'Get-SharedCloudlets', 
    'Get-GTMDomainASMaps', 'Get-GTMDomainDatacenters', 
    'Get-GTMDomainGeoMaps', 'Get-GTMDomainProperties', 
    'Get-GTMDomainResources', 'Get-GTMDomains', 'New-GTMDomainASMap', 
    'New-GTMDomainDatacenter', 'New-GTMDomainGeoMap', 
    'New-GTMDomainProperty', 'New-GTMDomainResource', 'Get-Contracts', 
    'Get-ProductsPerContract', 'Get-CPCodes', 'Get-CPCodeWatermarkLimits', 
    'Get-CPReportingGroups', 'Get-CPReportingGroupWatermarkLimits', 
    'Get-CPSDeployments', 'Get-CPSEnrollments', 
    'Get-CPSProductionDeployments', 'Get-CPSStagingDeployments', 
    'Get-CtrAPIContracts', 'Get-CtrAPIProductsPerContract', 
    'Get-CtrApiProductsPerReportingGroup', 
    'Get-CtrApiReportingGroupIDs', 'Get-CtrApiReportingGroups', 
    'Activate-DS2Stream', 'Deactivate-DS2Stream', 
    'Get-DS2ActivationHistory', 'Get-DS2StreamHistory', 
    'Get-DS2StreamVersion', 
    'Get-DatastreamConnectors List-DS2Connectors', 
    'Get-DatastreamDatasetFields List-DS2DatasetFields', 
    'Get-DatastreamGroups List-DS2Groups', 
    'Get-DatastreamProducts List-DS2Products', 
    'Get-DataStreamProperties', 'Get-DataStreams List-DS2Streams', 
    'Get-DataStreamTypes List-DS2StreamTypes', 'New-DS2Stream', 
    'Remove-DS2Stream', 'Set-DS2Stream', 'Get-DiagnosticsGroups', 
    'Get-EdgeLocations', 'Get-IPAccelerationHostnames', 'Get-RecordSets', 
    'Get-TSIGKeys', 'Get-Zones', 'Remove-Zone', 'Get-EdgeKVAccessTokens', 
    'Get-EdgeKVGroups', 'Get-EdgeKVItems', 'Get-EdgeKVNamespaces', 
    'Get-EdgeWorkerActivations', 'Get-EdgeWorkerContracts', 
    'Get-EdgeWorkerDeactivations', 'Get-EdgeWorkerGroups', 
    'Get-EdgeWorkerLimits', 'Get-EdgeWorkerProperties', 
    'Get-EdgeWorkerReports', 'Get-EdgeWorkerResourceTiers', 
    'Get-EdgeWorkers', 'Get-EdgeWorkerVersions', 'Get-FRMCidrBlocks', 
    'Get-FRMServices', 'Get-GTMLivenessTestErrors', 
    'Get-EdgeHostnameChangeRequests', 
    'Get-EdgeHostnameChangeRequestsForHostname', 
    'Get-EdgeHostnameProducts', 'Get-EdgeHostnames', 
    'Get-IDMAccountSwitchKeys', 'Get-IDMGrantableRoles', 
    'Get-IDMGroupMoveAffectedUsers', 'Get-IDMGroups', 'Get-IDMProperties', 
    'Get-IDMPropertyResources', 'Get-IDMRoles', 'Get-IDMUsers', 
    'Get-IDMUsersForProperty', 'Get-ImageManagerImageCollections', 
    'Get-ImageManagerImages', 'Get-ImageManagerPolicies', 
    'Get-LDSContacts', 'Get-LDSDeliveryFrequencies', 
    'Get-LDSDeliveryThresholds', 'Get-LDSLogConfigurations', 
    'Get-LDSLogConfigurationsByType', 'Get-LDSLogConfigurationsForID', 
    'Get-LDSLogEncodings', 'Get-LDSLogFormats', 'Get-LDSLogFormatsByType', 
    'Get-LDSLogRedeliveries', 'Get-LDSLogSources', 
    'Get-LDSLogSourcesByType', 'Get-LDSMessageSizes', 'Get-AMDDataStores', 
    'Get-MSLCDNs', 'Get-MSLContracts', 'Get-MSLCPCodes', 
    'Get-MSLOriginCPCodes', 'Get-MSLOrigins', 
    'Get-MSLPublishingLocations', 'Get-MSLStreams', 'Get-MSLVODOrigins', 
    'Get-NSStorageGroups', 'Get-NSUploadAccounts', 'Get-NSZones', 
    'Get-NetworkLists', 'Get-NetstorageDirectory', 'Get-AllProperties', 
    'Get-BucketActivations', 'Get-BucketHostnames', 
    'Get-BulkActivatedProperties', 'Get-BulkPatchedProperties', 
    'Get-BulkVersionedProperties', 'Get-CustomBehaviors', 'Get-Groups', 
    'Get-PapiContracts', 'Get-PapiCPCodes', 'Get-PapiEdgeHostnames', 
    'Get-Products', 'Get-Properties', 'Get-PropertyActivations', 
    'Get-PropertyHostnames', 'Get-PropertyIncludeActivations', 
    'Get-PropertyIncludes', 'Get-PropertyIncludeVersions', 
    'Get-PropertyVersions', 'Get-RuleFormats', 'Get-TopLevelGroups', 
    'Get-ReportTypes', 'Get-ReportTypeVersions', 'Sanitise-FileName', 
    'Sanitise-QueryString', 'Get-SiteShieldMaps', 
    'Get-SLAAvailabilityReports', 'Get-SLAPerformanceReports', 
    'Get-SLATestAgentGroups', 'Get-SLATestConfigurationQuotas', 
    'Get-SLATestConfigurations', 'Get-TCMSetCertificateIDs', 
    'Get-TCMSetCertificates', 'Get-TCMSets', 'Get-TCMSetTrustChains', 
    'Get-TCMSetVersionCertificateIDs', 'Get-TCMSetVersionCertificates', 
    'Get-TCMSetVersions', 'Get-TestCasesInTestSuite', 
    'Get-TestClientProfiles', 'Get-TestClientProfileTestCases', 
    'Get-TestConditions', 'Get-TestConfigVersions', 'Get-TestDefinitions', 
    'Get-TestExecutions', 'Get-TestRequests', 'Get-TestRequestTestCases', 
    'Get-TestRequirements', 'Get-TestRequirementTestSuites', 
    'Get-TestRuns', 'Get-TestSuiteConfigVersions', 
    'Get-TestSuiteRequirements', 'Get-TestSuites', 
    'Get-TestSuiteTestCases'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/akamai-contrib/akamaipowershell'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/akamai/akamaipowershell/blob/master/CHANGELOG.md'

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

}


SELECT
	accountId,
	arn,
	availabilityZone,
	awsRegion,
	configuration.allocatedStorage,
	configuration.autoMinorVersionUpgrade,
	configuration.availabilityZone,
	configuration.backupRetentionPeriod,
	configuration.cACertificateIdentifier,
	configuration.characterSetName,
	configuration.copyTagsToSnapshot,
	configuration.dBClusterIdentifier,
	configuration.dBInstanceArn,
	configuration.dBInstanceClass,
	configuration.dBInstanceIdentifier,
	configuration.dBInstanceStatus,
	configuration.dBName,
	configuration.dBParameterGroups.dBParameterGroupName,
	configuration.dBParameterGroups.parameterApplyStatus,
	configuration.dBSecurityGroups.dBSecurityGroupName,
	configuration.dBSecurityGroups.status,
	configuration.dBSubnetGroup.dBSubnetGroupDescription,
	configuration.dBSubnetGroup.dBSubnetGroupName,
	configuration.dBSubnetGroup.subnetGroupStatus,
	configuration.dBSubnetGroup.subnets.subnetAvailabilityZone.name,
	configuration.dBSubnetGroup.subnets.subnetIdentifier,
	configuration.dBSubnetGroup.subnets.subnetStatus,
	configuration.dBSubnetGroup.vpcId,
	configuration.dbInstancePort,
	configuration.dbiResourceId,
	configuration.domainMemberships.domain,
	configuration.domainMemberships.fQDN,
	configuration.domainMemberships.iAMRoleName,
	configuration.domainMemberships.status,
	configuration.enabledCloudwatchLogsExports,
	configuration.endpoint.address,
	configuration.endpoint.hostedZoneId,
	configuration.endpoint.port,
	configuration.engine,
	configuration.engineVersion,
	configuration.enhancedMonitoringResourceArn,
	configuration.iAMDatabaseAuthenticationEnabled,
	configuration.instanceCreateTime,
	configuration.iops,
	configuration.kmsKeyId,
	configuration.latestRestorableTime,
	configuration.licenseModel,
	configuration.masterUsername,
	configuration.monitoringInterval,
	configuration.monitoringRoleArn,
	configuration.multiAZ,
	configuration.optionGroupMemberships.optionGroupName,
	configuration.optionGroupMemberships.status,
	configuration.pendingModifiedValues.allocatedStorage,
	configuration.pendingModifiedValues.backupRetentionPeriod,
	configuration.pendingModifiedValues.cACertificateIdentifier,
	configuration.pendingModifiedValues.dBInstanceClass,
	configuration.pendingModifiedValues.dBInstanceIdentifier,
	configuration.pendingModifiedValues.dBSubnetGroupName,
	configuration.pendingModifiedValues.engineVersion,
	configuration.pendingModifiedValues.iops,
	configuration.pendingModifiedValues.masterUserPassword,
	configuration.pendingModifiedValues.multiAZ,
	configuration.pendingModifiedValues.pendingCloudwatchLogsExports.logTypesToDisable,
	configuration.pendingModifiedValues.pendingCloudwatchLogsExports.logTypesToEnable,
	configuration.pendingModifiedValues.port,
	configuration.pendingModifiedValues.storageType,
	configuration.performanceInsightsEnabled,
	configuration.performanceInsightsKMSKeyId,
	configuration.performanceInsightsRetentionPeriod,
	configuration.preferredBackupWindow,
	configuration.preferredMaintenanceWindow,
	configuration.processorFeatures.name,
	configuration.processorFeatures.value,
	configuration.promotionTier,
	configuration.publiclyAccessible,
	configuration.readReplicaDBClusterIdentifiers,
	configuration.readReplicaDBInstanceIdentifiers,
	configuration.readReplicaSourceDBInstanceIdentifier,
	configuration.secondaryAvailabilityZone,
	configuration.statusInfos.message,
	configuration.statusInfos.normal,
	configuration.statusInfos.status,
	configuration.statusInfos.statusType,
	configuration.storageEncrypted,
	configuration.storageType,
	configuration.timezone,
	configuration.vpcSecurityGroups.status,
	configuration.vpcSecurityGroups.vpcSecurityGroupId,
	configurationItemCaptureTime,
	configurationItemStatus,
	configurationStateId,
	relationships.resourceId,
	relationships.resourceName,
	relationships.resourceType,
	resourceCreationTime,
	resourceId,
	resourceName,
	resourceType,
	tags,
	version
WHERE
	resourceType = 'AWS::RDS::DBInstance'

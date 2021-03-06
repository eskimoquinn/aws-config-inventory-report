SELECT
	accountId,
	arn,
	availabilityZone,
	awsRegion,
	configuration.cloudWatchLogsLogGroupArn,
	configuration.cloudWatchLogsRoleArn,
	configuration.hasCustomEventSelectors,
	configuration.homeRegion,
	configuration.includeGlobalServiceEvents,
	configuration.isMultiRegionTrail,
	configuration.isOrganizationTrail,
	configuration.kmsKeyId,
	configuration.logFileValidationEnabled,
	configuration.name,
	configuration.s3BucketName,
	configuration.s3KeyPrefix,
	configuration.snsTopicARN,
	configuration.snsTopicName,
	configuration.trailARN,
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
	resourceType = 'AWS::CloudTrail::Trail'

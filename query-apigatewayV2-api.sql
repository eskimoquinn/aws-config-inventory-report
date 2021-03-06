SELECT
	accountId,
	arn,
	availabilityZone,
	awsRegion,
	configuration.apiEndpoint,
	configuration.apiId,
	configuration.apiKeySelectionExpression,
	configuration.createdDate,
	configuration.description,
	configuration.name,
	configuration.protocolType,
	configuration.routeSelectionExpression,
	configuration.version,
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
	tags
WHERE
    resourceType = 'AWS::ApiGatewayV2::Api'

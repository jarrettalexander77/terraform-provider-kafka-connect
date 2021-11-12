module github.com/jarrettalexander77/terraform-provider-kafka-connect

go 1.12

require (
	bou.ke/monkey v1.0.2 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.3
	github.com/pkg/errors v0.9.1 // indirect
	github.com/jarrettalexander77/go-kafka-connect v2.1.3
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

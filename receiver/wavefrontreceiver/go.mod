module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver

go 1.14

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.8.1-0.20200826180016-7f13eb66c333
	go.uber.org/zap v1.15.0
	google.golang.org/protobuf v1.25.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver => ../collectdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ../carbonreceiver

module go.opentelemetry.io/otel/internal/tools

go 1.15

require (
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c // indirect
	github.com/client9/misspell v0.3.4
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golangci/golangci-lint v1.44.0
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/itchyny/gojq v0.12.4
	github.com/mattn/goveralls v0.0.2 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/quasilyte/go-consistent v0.0.0-20190521200055-c6f3937de18c // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	go.opentelemetry.io/build-tools/semconvgen v0.0.0-20210730171444-520d53fe242d
	golang.org/x/tools v0.1.9-0.20211228192929-ee1ca4ffc4da
)

replace go.opentelemetry.io/otel => ../..

replace go.opentelemetry.io/otel/bridge/opencensus => ../../bridge/opencensus

replace go.opentelemetry.io/otel/bridge/opentracing => ../../bridge/opentracing

replace go.opentelemetry.io/otel/example/jaeger => ../../example/jaeger

replace go.opentelemetry.io/otel/example/namedtracer => ../../example/namedtracer

replace go.opentelemetry.io/otel/example/opencensus => ../../example/opencensus

replace go.opentelemetry.io/otel/example/otel-collector => ../../example/otel-collector

replace go.opentelemetry.io/otel/example/prom-collector => ../../example/prom-collector

replace go.opentelemetry.io/otel/example/prometheus => ../../example/prometheus

replace go.opentelemetry.io/otel/example/zipkin => ../../example/zipkin

replace go.opentelemetry.io/otel/exporters/prometheus => ../../exporters/prometheus

replace go.opentelemetry.io/otel/exporters/jaeger => ../../exporters/jaeger

replace go.opentelemetry.io/otel/exporters/zipkin => ../../exporters/zipkin

replace go.opentelemetry.io/otel/internal/tools => ./

replace go.opentelemetry.io/otel/sdk => ../../sdk

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/oteltest => ../../oteltest

replace go.opentelemetry.io/otel/sdk/export/metric => ../../sdk/export/metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/example/passthrough => ../../example/passthrough

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace => ../../exporters/otlp/otlptrace

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc => ../../exporters/otlp/otlptrace/otlptracegrpc

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp => ../../exporters/otlp/otlptrace/otlptracehttp

replace go.opentelemetry.io/otel/internal/metric => ../metric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric => ../../exporters/otlp/otlpmetric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc => ../../exporters/otlp/otlpmetric/otlpmetricgrpc

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../exporters/stdout/stdoutmetric

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp => ../../exporters/otlp/otlpmetric/otlpmetrichttp

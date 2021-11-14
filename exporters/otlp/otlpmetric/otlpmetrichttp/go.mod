module go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp

go 1.15

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.22.0
	go.opentelemetry.io/proto/otlp v0.11.0
	google.golang.org/protobuf v1.27.1
)

replace go.opentelemetry.io/otel => ../../../..

replace go.opentelemetry.io/otel/sdk => ../../../../sdk

replace go.opentelemetry.io/otel/sdk/metric => ../../../../sdk/metric

replace go.opentelemetry.io/otel/exporters/otlp => ../..

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric => ../

replace go.opentelemetry.io/otel/metric => ../../../../metric

replace go.opentelemetry.io/otel/oteltest => ../../../../oteltest

replace go.opentelemetry.io/otel/trace => ../../../../trace

replace go.opentelemetry.io/otel/bridge/opencensus => ../../../../bridge/opencensus

replace go.opentelemetry.io/otel/bridge/opentracing => ../../../../bridge/opentracing

replace go.opentelemetry.io/otel/example/jaeger => ../../../../example/jaeger

replace go.opentelemetry.io/otel/example/namedtracer => ../../../../example/namedtracer

replace go.opentelemetry.io/otel/example/opencensus => ../../../../example/opencensus

replace go.opentelemetry.io/otel/example/otel-collector => ../../../../example/otel-collector

replace go.opentelemetry.io/otel/example/passthrough => ../../../../example/passthrough

replace go.opentelemetry.io/otel/example/prom-collector => ../../../../example/prom-collector

replace go.opentelemetry.io/otel/example/prometheus => ../../../../example/prometheus

replace go.opentelemetry.io/otel/example/zipkin => ../../../../example/zipkin

replace go.opentelemetry.io/otel/exporters/metric/prometheus => ../../../metric/prometheus

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp => ./

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace => ../../otlptrace

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc => ../../otlptrace/otlptracegrpc

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp => ../../otlptrace/otlptracehttp

replace go.opentelemetry.io/otel/exporters/trace/jaeger => ../../../trace/jaeger

replace go.opentelemetry.io/otel/exporters/trace/zipkin => ../../../trace/zipkin

replace go.opentelemetry.io/otel/internal/tools => ../../../../internal/tools

replace go.opentelemetry.io/otel/sdk/export/metric => ../../../../sdk/export/metric

replace go.opentelemetry.io/otel/internal/metric => ../../../../internal/metric

replace go.opentelemetry.io/otel/exporters/jaeger => ../../../jaeger

replace go.opentelemetry.io/otel/exporters/prometheus => ../../../prometheus

replace go.opentelemetry.io/otel/exporters/zipkin => ../../../zipkin

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../../stdout/stdoutmetric

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../../stdout/stdouttrace

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc => ../otlpmetricgrpc

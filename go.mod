module sigs.k8s.io/kube-storage-version-migrator

go 1.13

require (
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/onsi/ginkgo v1.11.0
	github.com/openshift/build-machinery-go v0.0.0-20200713135615-1f43d26dccc7
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.19.0
	k8s.io/apiextensions-apiserver v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/code-generator v0.19.0
	k8s.io/klog v1.0.0
	k8s.io/kube-aggregator v0.19.0
	sigs.k8s.io/controller-tools v0.2.8
)

replace golang.org/x/text => golang.org/x/text v0.3.3
